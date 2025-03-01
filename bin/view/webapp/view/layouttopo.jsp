<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>
      Tailwind Starter Template - Landing Page Template: Tailwind Toolbox
    </title>
    <meta name="description" content="Simple landind page" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <link rel="stylesheet" href="https://unpkg.com/tailwindcss@2.2.19/dist/tailwind.min.css"/>
     <link rel="stylesheet" href="https://unpkg.com/flowbite@1.5.3/dist/flowbite.min.css" />
    <script src="https://unpkg.com/flowbite@1.5.3/dist/flowbite.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet" />
    <link rel="stylesheet" href="./css/notifier.css">
    
  </head>
  <body class="leading-normal tracking-normal text-white gradient bg-gray-50 dark:bg-gray-800  " style="font-family: 'Source Sans Pro', sans-serif;">
    <!--Nav-->
    <script src="./js/notifier.js"></script>
    
     
    <nav class="bg-white border-gray-300 dark:bg-gray-900 w-full">
        <div class="flex flex-wrap w-full  h-15 justify-between tamanho">
          <div class="flex ml-4 tirarmargin">
          <a href="/index" class="flex items-start">
            <img src="./imagens/logohrb.png" class="  mr-3 mt-1 h-12 w-12 logo" alt="HRB Kids Logo" />
        </a>
    
        <!-- escolha do idioma -->
  
        <!-- TELAS -->
        <div class="navcontainer">
        <div class="hidden  navbarmobile w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
          <ul class="flex flex-col p-4 mt-4 optionsnav rounded-lg md:flex-row md:space-x-8 md:mt-0  md:font-medium md:border-0">
            <li>
              <a href="/src/Produtos.html" id="Produtos" class="block py-2 pr-4 pl-3 text-gray-700 rounded 0 md:hover:bg-transparent  md:p-0 dark:text-gray-400 md:dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" aria-current="page">Produtos</a>
            </li>
            <li>
              <a href="/src/Clientes.html" id="Clientes" class="block py-2 pr-4 pl-3 text-gray-700 rounded  md:hover:bg-transparent  md:p-0 dark:text-gray-400 md:dark:hover:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700">Clientes</a>
            </li>
            <li>
              <a href="/src/Avaliacao.html" id="Avaliacao" class="block py-2 pr-4 pl-3 text-gray-700 rounded  md:hover:bg-transparent md:p-0 dark:text-gray-400 md:dark:hover:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700">Avalia��o</a>
            </li>
            <li>
              <button class="login rounded-lg pl-3 p-1 pr-3">
                <a href="/src/Clientes.html" id="login" class="block text-gray-700 md:text-white dark:text-gray-400 md:dark:text-white  rounded md:p-0 ">Entrar</a>
              </button>
            </li>
          </ul>
        </div>
      </div>
    </div>
      <div class="ml-5 relative margintop">
      <div class="flex md:order-2 tirarmargin mt-2 mr-2  md:font-medium">
        <button id="theme-toggle" type="button" class="mr-4 tirarmargin text-gray-500 dark:text-gray-400 hover:bg-gray-100 dark:hover:bg-gray-700 focus:outline-none focus:ring-4 focus:ring-gray-200 dark:focus:ring-gray-700 rounded-lg  p-2.5">
          <svg id="theme-toggle-dark-icon" class="hidden w-5 h-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z"></path></svg>
          <svg id="theme-toggle-light-icon" class="hidden w-5 h-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M10 2a1 1 0 011 1v1a1 1 0 11-2 0V3a1 1 0 011-1zm4 8a4 4 0 11-8 0 4 4 0 018 0zm-.464 4.95l.707.707a1 1 0 001.414-1.414l-.707-.707a1 1 0 00-1.414 1.414zm2.12-10.607a1 1 0 010 1.414l-.706.707a1 1 0 11-1.414-1.414l.707-.707a1 1 0 011.414 0zM17 11a1 1 0 100-2h-1a1 1 0 100 2h1zm-7 4a1 1 0 011 1v1a1 1 0 11-2 0v-1a1 1 0 011-1zM5.05 6.464A1 1 0 106.465 5.05l-.708-.707a1 1 0 00-1.414 1.414l.707.707zm1.414 8.486l-.707.707a1 1 0 01-1.414-1.414l.707-.707a1 1 0 011.414 1.414zM4 11a1 1 0 100-2H3a1 1 0 000 2h1z" fill-rule="evenodd" clip-rule="evenodd"></path></svg>
      </button>
      <p class="idiomatext mt-1 dark:text-gray-400">Idioma:</p>
        <button type="button" data-dropdown-toggle="language-dropdown-menu" class="font-semibold inline-flex justify-center idioma p-2  text-gray-500 rounded cursor-pointer hover:text-gray-900 hover:bg-gray-100 dark:hover:bg-gray-700 dark:hover:text-white">
          <img class="w-5 h-5 rounded-full " aria-hidden="true" src="./imagens/bandeira-do-brasil.png"/>
        </button>
        <button type="button" data-dropdown-toggle="language-dropdown-menu" class="font-semibold inline-flex justify-center idioma p-2  text-gray-500 rounded cursor-pointer hover:text-gray-900 hover:bg-gray-100 dark:hover:bg-gray-700 dark:hover:text-white">
          <img class=" w-5 h-5 rounded-full " aria-hidden="true" src="./imagens/bandeira-eua.png"/>
        </button>
        <div class="flex md:order-2">
          <button data-collapse-toggle="navbar-sticky" type="button" class="inline-flex items-center p-2  text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600" aria-controls="navbar-sticky" aria-expanded="false">
            <span class="sr-only">Open main menu</span>
            <svg class="w-6 h-6" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd"></path></svg>
        </button>
      </div>
     
  </div>
  </div>
      </nav>
<style>
  .color{
    color:#0bde97;
  }
  a:hover{
    color:#0bc889;
  }
   
    @media (max-width:431px){
      .optionsnav{
        padding:0rem;
        margin:20%
      }
    }
    
@media (max-width:767px){
  .idiomatext{
    display: none;
  }
}
 @media(min-width:768px){
  nav{
    width:85%
  }
  body{
    width: 100%;
    display:block;
   }
    .login{
    background-color: #0bde97;
    margin-top: -7%;
    
  }
  .login:hover{
    background-color: #0bc889;
  }
  .login a{
    color:white;
  }
}
@media (max-width:399px){
  .tamanho{
    flex-wrap: nowrap;
  }
}

    
</style>

<script>
////////////////
//TEMA DARK
// On page load or when changing themes, best to add inline in `head` to avoid FOUC
if (localStorage.getItem('color-theme') === 'dark' || (!('color-theme' in localStorage) && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
   document.documentElement.classList.add('dark');
} else {
   document.documentElement.classList.remove('dark')
}

var themeToggleDarkIcon = document.getElementById('theme-toggle-dark-icon');
var themeToggleLightIcon = document.getElementById('theme-toggle-light-icon');

//Change the icons inside the button based on previous settings
if (localStorage.getItem('color-theme') === 'dark' || (!('color-theme' in localStorage) && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
 themeToggleLightIcon.classList.remove('hidden');
} else {
 themeToggleDarkIcon.classList.remove('hidden');
}

var themeToggleBtn = document.getElementById('theme-toggle');

themeToggleBtn.addEventListener('click', function() {

 // toggle icons inside button
 themeToggleDarkIcon.classList.toggle('hidden');
 themeToggleLightIcon.classList.toggle('hidden');

 // if set via local storage previously
 if (localStorage.getItem('color-theme')) {
     if (localStorage.getItem('color-theme') === 'light') {
         document.documentElement.classList.add('dark');
         localStorage.setItem('color-theme', 'dark');
     } else {
         document.documentElement.classList.remove('dark');
         localStorage.setItem('color-theme', 'light');
     }

 // if NOT set via local storage previously
 } else {
     if (document.documentElement.classList.contains('dark')) {
         document.documentElement.classList.remove('dark');
         localStorage.setItem('color-theme', 'light');
     } else {
         document.documentElement.classList.add('dark');
         localStorage.setItem('color-theme', 'dark');
     }
 }
})

</script>