<div class="row"><div class="col-lg-6">
        
        
    <script> // FONCTION DE REMPLISSAGE AUTOMATIQUE POUR LES TESTS
        function mafunction() {
            $("#btnRemplir").click(function() {
                $("#inputNom").val( $("#inputNom").data('message') );
                $("#inputPrenom").val( $("#inputPrenom").data('message') );
                $("#inputNaiss").val($("#inputNaiss").data('message') );
                $("#inputCP").val( $("#inputCP").data('message') );
                $("#inputVille").val( $("#inputVille").data('message') );
                $("#inputAdresse").val( $("#inputAdresse").data('message') );
                $("#inputEmail").val( $("#inputEmail").data('message') );
                $("#inputPassword").val( $("#inputPassword").data('message') );
                $("#inputPasswordConfirm").val( $("#inputPasswordConfirm").data('message') );
            });
         }
    </script><button id="btnRemplir" class="btn btn-default" onclick="mafunction()">REMPLIR</button>
    
    
    <form data-toggle="validator" role="form" action="hello" method="get"> <!-- TODO ./ -->
        <fieldset>
            <legend>&nbsp; Formulaire d'inscription 
                </legend>

            <div class="form-group col-md-12 form-inline row">
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputDefault" class="control-label">Nom</label>
                    </div><div class="form-group col-md-8">
                        <input type="text" pattern="^[^0-9]+" data-minlength="2" class="form-control" id="inputNom" name="inputNom" placeholder="Nom" data-message="Nom" data-error="Nom invalide" required>
                        <div class="help-block with-errors">${errNom}</div>
                    </div>
                </div>
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputDefault" class="control-label">Prénom</label>
                    </div><div class="form-group col-md-8">
                        <input type="text" pattern="^[^0-9]+" data-minlength="2" class="form-control" id="inputPrenom" name="inputPrenom" placeholder="Prenom" data-message="Prénom" data-error="Prénom invalide" required>
                        <div class="help-block with-errors">${errPrenom}</div>
                    </div>
                </div>                
            </div>
            
            <div class="form-group col-md-12 form-inline row">
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputDefault" class="control-label">Anniversaire</label>
                    </div><div class="form-group col-md-8">
                        <input type="text" pattern="^(0?[1-9]|[12][0-9]|3[01])[\/\-](0?[1-9]|1[012])[\/\-]\d{4}$" class="form-control" id="inputNaiss" name="inputDateNaissance" placeholder="Date de naissance" data-message="01/01/1980" data-error="Date invalide (format dd/mm/yyyy)" required>
                        <div class="help-block with-errors">${errAnniv}</div>
                    </div>
                </div>
                    
            </div>
            
            
            <div class="form-group col-md-12 form-inline row">
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputDefault" class="control-label">Code Postal</label>
                    </div><div class="form-group col-md-8">
                        <input type="text" pattern="^[0-9]{5}" class="form-control" id="inputCP" name="inputCP" placeholder="Code Postal" data-message="00000" data-error="Code postal uniquement 5 chiffres" required>
                        <div class="help-block with-errors">${errCP}</div>
                    </div>
                </div>                    
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputDefault" class="control-label">Ville</label>
                    </div><div class="form-group col-md-8">
                        <input type="text" pattern="^[^0-9]+" data-minlength="2" class="form-control" id="inputVille" name="inputVille" placeholder="Ville" data-message="Ville" data-error="Ville invalide" required>
                        <div class="help-block with-errors">${errVille}</div>
                    </div>
                </div>                
            </div>
            
            <div class="form-group col-md-12 row">
                <div class="form-group col-md-12">
                    <div class="form-group col-md-2">
                        <label for="inputDefault" class="control-label">Adresse</label>
                    </div><div class="form-group col-md-10">
                        <input type="text" data-minlength="5" class="form-control" id="inputAdresse" name="inputAdresse" placeholder="Adresse" data-message="Adresse" data-error="Minimum de 5 caractères" required>
                        <div class="help-block with-errors">${errAdd}</div>
                    </div>

                    <div class="form-group col-md-2">
                        <label for="inputEmail" class="control-label">E-Mail</label>
                    </div><div class="form-group col-md-10">
                        <input type="email" class="form-control" id="inputEmail" name="inputEmail" placeholder="Email" data-message="mail@mail.ext" data-error="Email invalide" required>
                        <div class="help-block with-errors">${errMail}</div>
                    </div>
                </div>

                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputPassword" class="control-label">Password</label>
                    </div><div class="form-group col-md-8">
                        <input type="password" data-minlength="4" class="form-control" id="inputPassword" name="inputPassword" data-message="password" placeholder="Mot de passe" required>
                        <div class="help-block"><i>Minimum de 4 caractères</i></div>
                    </div>
                </div>   
                
                <div class="form-group col-md-6">
                    <div class="form-group col-md-4">
                        <label for="inputPassword" class="control-label">Confirmation</label>
                    </div><div class="form-group col-md-8">
                        <input type="password" class="form-control" id="inputPasswordConfirm" name="inputConfirmation" data-match="#inputPassword" data-message="password" data-match-error="Les mots de passes ne sont pas identique" placeholder="Confirmation mot de passe" required>
                        <div class="help-block with-errors">${errPsw}</div>
                    </div>
                </div>                
            </div>
            
            <div class="form-group col-md-12 row">
                <div class="form-group col-md-6" align="right">
                    <button type="reset" class="btn btn-default" id="btnReset">ANNULER</button>
                </div><div class="form-group col-md-6" align="left">
                    <button type="submit" class="btn btn-primary">VALIDER</button>
                </div>  
            </div>

        </fieldset>
    </form>
    
</div><div class="col-lg-6">
    <!-- TODO : Ajouter du contenu ici -->
</div>