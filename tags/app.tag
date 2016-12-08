<app>
  <h2>俺のらーめんレシピ！！</h2>
  <div class="content">
    <parts number="{1}"></parts>
    <parts number="{2}"></parts>
    <parts number="{3}"></parts>
    <parts number="{4}"></parts>
  </div>

  <style scoped >

    .content {
      display: flex;
      flex-flow: row wrap;
      align-content: flex-start;
      justify-content: center;
      align-items: center;
      width: 100%;
      padding: 30px;
      border: solid 1px #eaeaea;
    }

   .content parts {
    margin-right: 20px
   }

  </style>
</app>