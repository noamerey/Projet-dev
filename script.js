function generateRandomCaptcha() {
    const operators = ['+', '-']; 
    const operator = operators[Math.floor(Math.random() * operators.length)]; 
    const num1 = Math.floor(Math.random() * 80); 
    const num2 = Math.floor(Math.random() * 15);
    const equation = `${num1} ${operator} ${num2}`; 
    const result = eval(equation); 
  
    return {
      equation: equation,
      result: result
    };
  }

  function displayRandomCaptcha() {
    const captcha = generateRandomCaptcha();
    const captchaElement = document.getElementById("captcha");
    captchaElement.innerHTML = `<span>${captcha.equation}</span>=<input type="text" id="captchaInput" required>`;
    return captcha.result;
  }
  
  const actualResult = displayRandomCaptcha();

  const form = document.querySelector("form");
  form.addEventListener("submit", function (event) {
    const captchaInput = document.getElementById("captchaInput");
    const userResult = parseInt(captchaInput.value);
    if (userResult !== actualResult) {
      event.preventDefault();
      alert("Le résultat du CAPTCHA est incorrect.");
      displayRandomCaptcha(); 
    }
  });
