\# Parsing contacts



\## 1. Alle E-Mail Adressen 

\*\*Befehl\*\*

```PowerShell

(Select-String -Pattern '\\b\[A-Za-z0-9.\_%+-]+@\[A-Za-z0-9.-]+\\.\[A-Za-z]{2,}\\b' -Path .\\contacts.csv).Matches.Value

```

\*\*Ausgabe\*\*

```
augue.ac@hotmail.couk

adipiscing.lacus.ut@protonmail.net

placerat.velit@protonmail.com

sodales.elit@outlook.com

tristique.neque@hotmail.org

purus.in@yahoo.net

a@yahoo.edu

placerat@hotmail.net

pede@protonmail.com

eros.non.enim@icloud.edu

sem.mollis@protonmail.edu

dui.fusce.diam@hotmail.couk

in.consequat@icloud.net

in.lorem.donec@aol.ca

dictum.eu@aol.edu

placerat@hotmail.com

tellus@google.net

luctus.sit@outlook.org

et.magnis@aol.edu

mattis.semper@google.couk

maecenas.libero.est@google.couk

metus.in.lorem@outlook.ca

nullam.velit.dui@aol.couk

vestibulum.ante.ipsum@aol.com

a.dui@protonmail.com

phasellus.fermentum@hotmail.com

massa.non@google.net

nunc.pulvinar@hotmail.ca

id.ante@hotmail.com

nulla.integer.vulputate@icloud.edu

suspendisse.sed.dolor@protonmail.couk

mauris.non@protonmail.net

enim@icloud.couk

dui.nec@yahoo.net

orci.ut@protonmail.com

vel.nisl.quisque@aol.edu

interdum@aol.ca

amet.luctus.vulputate@google.ca

ipsum.dolor.sit@aol.org

nostra.per@aol.com

ac.ipsum@yahoo.ca

eu.enim.etiam@icloud.ca

et.rutrum@icloud.couk

convallis.convallis@yahoo.ca

ipsum.primis@hotmail.org

ac@aol.net

aenean.massa@aol.edu

phasellus@outlook.net

pellentesque.massa@outlook.com

malesuada@outlook.com

massa@icloud.org

id@google.net

lacus.ut@protonmail.couk

cursus.integer@hotmail.com

sem.semper@hotmail.couk

aenean.euismod@yahoo.org

lobortis.class@yahoo.ca

risus.donec@aol.net

sagittis.placerat.cras@yahoo.com

aliquam.adipiscing.lobortis@google.ca

nullam@outlook.net

sed.dictum@aol.net

commodo.hendrerit@hotmail.couk

non.magna@outlook.edu

aenean@google.edu

leo.vivamus.nibh@aol.org

placerat.augue@aol.net

montes.nascetur@icloud.couk

auctor.quis.tristique@hotmail.org

fermentum.fermentum@google.com

sagittis.lobortis@hotmail.edu

posuere.vulputate@icloud.com

semper@icloud.org

sit.amet@protonmail.couk

senectus.et.netus@icloud.com

cubilia.curae.phasellus@hotmail.net

vitae.semper@google.org

aliquet.molestie@protonmail.ca

semper.auctor@yahoo.couk

tristique.senectus@outlook.edu

felis.purus.ac@protonmail.net

mauris.sapien.cursus@icloud.org

posuere.cubilia.curae@protonmail.couk

cras@hotmail.ca

aliquet.odio@yahoo.couk

volutpat.nulla@google.net

convallis.convallis@icloud.ca

etiam.bibendum@hotmail.com

odio@yahoo.edu

eget.nisi@icloud.net

sed.nunc@aol.couk

dui.augue@outlook.org

auctor.nunc@google.org

est.ac@protonmail.edu

at@yahoo.edu

ultricies@yahoo.com

aliquam@hotmail.org

sed.pede.nec@aol.couk

varius.nam.porttitor@protonmail.edu

leo.morbi@aol.com
```







\## 2. Alle Telefonnummern

\*\*Befehl\*\*

```PowerShell

(Select-String -Pattern '\\+?\[0-9]\[0-9\\-\\s]+' -Path .\\contacts.csv).Matches.Value

```

\*\*Ausgabe\*\*

```
413-2451

2877

350-8665

988-4035

891-4549

799-5917

673

5182

751

458-8430

271-6656

771-1102

788-4844

8480

987-6959

1846

9014

333

8197

415-3325

6564

397-8170

915-3764

496

477

6601

250

4491

287

462

622-3257

113

778

101

352

715-6617

319-379

8059

106-627

373-3604

669-6549

578-4253

639-6437

9647

2537

6183

723-4802

129-6019

374-4908

697-9528

320-8453

573-117

377-9673

486-9308

854-4643

6737

797-3522

872

227-1473

408-7191

961-2908

7445

245

791-5007

120-5863

176-5922

915-7067

897

4046

447-3645

6149

830

283

5837

7360

360-8053

434

512-8744

555-4749

870-162

506-313

167-9812

7087

778-4032

299

146-8548

918

450

9709

711-7689

806-7090

987-1774

528

6458

667-423

3445

976

578

479-1566

773-2384
```





\## 3. Alle Namen, die mit "J" beginnen

\*\*Befehl\*\*

```PowerShell

(Select-String -Pattern '\\bJ\[A-Za-z]+\\b' 

-Path .\\contacts.csv).Matches

```

\*\*Ausgabe\*\*

```
Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 5

Value    : James



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 4

Value    : John



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 7

Value    : Jameson



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 20

Length   : 5

Value    : Justo



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 5

Value    : Jamal



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 5

Value    : Judah



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 8

Value    : Jaquelyn



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 0

Length   : 5

Value    : Jenna
```





\## 4. Alle Straßen, die "St" enthalten

\*\*Befehle\*\*

```PowerShell

(Select-String -Pattern '\\b\[A-Za-z]+\\sSt\\b'

-Path .\\contacts.csv).Matches

```

\*\*Ausgabe\*\*

```
Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 29

Length   : 5

Value    : Mi St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 23

Length   : 7

Value    : Erat St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 17

Length   : 12

Value    : Penatibus St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 26

Length   : 9

Value    : Libero St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 23

Length   : 6

Value    : Est St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 32

Length   : 8

Value    : Augue St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 22

Length   : 12

Value    : Consequat St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 24

Length   : 8

Value    : Morbi St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 30

Length   : 10

Value    : Aliquet St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 27

Length   : 7

Value    : Erat St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 34

Length   : 7

Value    : Amet St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 22

Length   : 5

Value    : At St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 33

Length   : 10

Value    : Aliquam St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 24

Length   : 10

Value    : Dapibus St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 25

Length   : 6

Value    : Sed St



Groups   : {0}

Success  : True

Name     : 0

Captures : {0}

Index    : 17

Length   : 10

Value    : Quisque St
```





\## 5. Alle Nachnamen

\*\*Befehle\*\*

```PowerShell

Import-Csv .\\contacts.csv | ForEach-Object { ($\_."Name" -split '\\s+')\[1] }

```

\*\*Ausgabe\*\*

```
Rios

Patel

Mckee

Melendez

Carter

Patrick

Holmes

Hodge

Monroe

Osborn

O'donnell

Sellers

Key

Mcintyre

Newman

Ochoa

Booker

Mcbride

Shannon

Randolph

Diaz

Reed

Mitchell

Langley

Brooks

O'Neill

Palmer

Mcintosh

Robertson

Day

Richards

Parks

Walsh

Wallace

Gill

Wise

Chang

Simmons

Oneil

Mooney

Castro

Velez

Reid

Price

Herman

Hart

Nunez

Mclean

Levy

Cervantes

Hyde

Parsons

Ortega

Wilder

Blankenship

Vinson

Morgan

Torres

Thornton

Serrano

Daniel

Howe

Hartman

Winters

Rivers

Owen

Head

Branch

Page

Underwood

Holloway

Logan

Rodgers

Mcdaniel

Waller

Booker

Osborne

Cantu

Carney

Sanders

Le

Wise

Hawkins

Delaney

Bradshaw

Avery

Boone

Kinney

Drake

Meadows

Cochran

Hansen

Richard

Herrera

Duffy

Mcfadden

West

Cooley

Leblanc

Marks
```





\## 6. Alle E-Mail-Domains

\*\*Befehle\*\*

```PowerShell

(Select-String -Pattern '@\[A-Za-z0-9.-]+\\.\[A-Za-z]{2,}' -Path .\\contacts.csv).Matches.Value | ForEach-Object { $\_ -replace '^@',''}

```

\*\*Ausgabe\*\*

```
hotmail.couk

protonmail.net

protonmail.com

outlook.com

hotmail.org

yahoo.net

yahoo.edu

hotmail.net

protonmail.com

icloud.edu

protonmail.edu

hotmail.couk

icloud.net

aol.ca

aol.edu

hotmail.com

google.net

outlook.org

aol.edu

google.couk

google.couk

outlook.ca

aol.couk

aol.com

protonmail.com

hotmail.com

google.net

hotmail.ca

hotmail.com

icloud.edu

protonmail.couk

protonmail.net

icloud.couk

yahoo.net

protonmail.com

aol.edu

aol.ca

google.ca

aol.org

aol.com

yahoo.ca

icloud.ca

icloud.couk

yahoo.ca

hotmail.org

aol.net

aol.edu

outlook.net

outlook.com

outlook.com

icloud.org

google.net

protonmail.couk

hotmail.com

hotmail.couk

yahoo.org

yahoo.ca

aol.net

yahoo.com

google.ca

outlook.net

aol.net

hotmail.couk

outlook.edu

google.edu

aol.org

aol.net

icloud.couk

hotmail.org

google.com

hotmail.edu

icloud.com

icloud.org

protonmail.couk

icloud.com

hotmail.net

google.org

protonmail.ca

yahoo.couk

outlook.edu

protonmail.net

icloud.org

protonmail.couk

hotmail.ca

yahoo.couk

google.net

icloud.ca

hotmail.com

yahoo.edu

icloud.net

aol.couk

outlook.org

google.org

protonmail.edu

yahoo.edu

yahoo.com

hotmail.org

aol.couk

protonmail.edu

aol.com
```





\## 7. Einträge Telefonnummern mit "7" am Ende

\*\*Befehle\*\*

```PowerShell

Select-String -Pattern '\\b\[0-9]+7\\b' -Path .\\contacts.csv

```

\*\*Ausgabe\*\*

```

contacts.csv:3:Herman Patel,2877 Nec Avenue,adipiscing.lacus.ut@protonmail.net,(221) 605-4530

contacts.csv:4:Fritz Mckee,Ap #350-8665 Ultricies Av.,placerat.velit@protonmail.com,(424) 937-3765

contacts.csv:7:Maris Patrick,799-5917 Erat St.,purus.in@yahoo.net,1-216-210-2453

contacts.csv:11:Gavin Osborn,Ap #458-8430 Rutrum Rd.,eros.non.enim@icloud.edu,(645) 267-2154

contacts.csv:13:Vance Sellers,771-1102 Sollicitudin Rd.,dui.fusce.diam@hotmail.couk,1-946-737-5281

contacts.csv:14:Kaseem Key,Ap #788-4844 Curabitur Road,in.consequat@icloud.net,1-323-567-8621

contacts.csv:16:Reese Newman,987-6959 Interdum. Road,dictum.eu@aol.edu,(573) 457-2876

contacts.csv:20:Bethany Shannon,8197 Et Avenue,et.magnis@aol.edu,(745) 151-1748

contacts.csv:22:Dora Diaz,6564 Proin Street,maecenas.libero.est@google.couk,1-445-247-4964

contacts.csv:23:Latifah Reed,Ap #397-8170 Libero St.,metus.in.lorem@outlook.ca,1-832-643-6786

contacts.csv:26:Tamekah Brooks,"P.O. Box 477, 2673 Primis Rd.",a.dui@protonmail.com,(314) 352-5426

contacts.csv:28:Hamilton Palmer,"P.O. Box 250, 9100 Nunc Rd.",massa.non@google.net,(746) 275-2337

contacts.csv:30:Castor Robertson,287 Velit. Avenue,id.ante@hotmail.com,1-406-523-1871

contacts.csv:32:Channing Richards,Ap #622-3257 Ultricies

Road,suspendisse.sed.dolor@protonmail.couk,1-762-979-5720

contacts.csv:36:Yoshio Gill,"P.O. Box 352, 7387 Quisque Ave",orci.ut@protonmail.com,(626) 124-2043

contacts.csv:37:Debra Wise,Ap #715-6617 Dolor Street,vel.nisl.quisque@aol.edu,(811) 308-2587

contacts.csv:38:Walter Chang,"319-379 Mi, Rd.",interdum@aol.ca,(635) 457-8823

contacts.csv:39:Susan Simmons,8059 Dui Av.,amet.luctus.vulputate@google.ca,1-897-878-2723

contacts.csv:40:Noelani Oneil,106-627 Consequat St.,ipsum.dolor.sit@aol.org,(710) 187-2256

contacts.csv:43:Yael Velez,578-4253 Justo. Av.,eu.enim.etiam@icloud.ca,(767) 708-7483

contacts.csv:44:Lionel Reid,Ap #639-6437 Dolor. Street,et.rutrum@icloud.couk,(678) 955-5583

contacts.csv:45:Philip Price,9647 Ipsum Road,convallis.convallis@yahoo.ca,1-324-652-0461

contacts.csv:46:Brielle Herman,"2537 Ornare, St.",ipsum.primis@hotmail.org,1-614-767-1851

contacts.csv:49:Helen Mclean,129-6019 Tellus Av.,phasellus@outlook.net,1-628-537-7213

contacts.csv:50:Kylie Levy,"Ap #374-4908 Quam, Ave",pellentesque.massa@outlook.com,(387) 415-4632

contacts.csv:51:Ferris Cervantes,Ap #697-9528 Aliquet St.,malesuada@outlook.com,1-236-479-3538

contacts.csv:53:Jamal Parsons,573-117 Senectus Rd.,id@google.net,(513) 848-1824

contacts.csv:54:Lani Ortega,377-9673 Quis Avenue,lacus.ut@protonmail.couk,(801) 923-6268

contacts.csv:55:Reed Wilder,"Ap #486-9308 At, Road",cursus.integer@hotmail.com,(696) 773-5037

contacts.csv:57:Kelly Vinson,6737 Gravida. Ave,aenean.euismod@yahoo.org,(555) 767-3243

contacts.csv:58:Ashely Morgan,797-3522 Fames Rd.,lobortis.class@yahoo.ca,(343) 698-0617

contacts.csv:60:Carlos Thornton,227-1473 Porttitor Street,sagittis.placerat.cras@yahoo.com,1-127-824-4671

contacts.csv:65:Griffith Winters,Ap #791-5007 Eget Rd.,non.magna@outlook.edu,1-745-788-9398

contacts.csv:68:Teagan Head,Ap #915-7067 Laoreet Ave,placerat.augue@aol.net,1-613-182-8301

contacts.csv:69:Judah Branch,"P.O. Box 897, 6495 Aliquet Ave",montes.nascetur@icloud.couk,1-555-600-4713

contacts.csv:70:Liberty Page,"4046 Ornare, Av.",auctor.quis.tristique@hotmail.org,1-517-442-9773

contacts.csv:71:Cassady Underwood,447-3645 Gravida Rd.,fermentum.fermentum@google.com,(813) 856-5256

contacts.csv:75:Sybill Mcdaniel,5837 Libero. Av.,sit.amet@protonmail.couk,1-867-232-7225

contacts.csv:79:Ivory Cantu,Ap #512-8744 Lectus Avenue,aliquet.molestie@protonmail.ca,(366) 231-7987

contacts.csv:81:Tucker Sanders,Ap #870-162 Donec Rd.,tristique.senectus@outlook.edu,1-607-566-7804

contacts.csv:82:Jaquelyn Le,"Ap #506-313 Egestas, Street",felis.purus.ac@protonmail.net,(227) 715-5459

contacts.csv:83:Hedda Wise,167-9812 Curae Av.,mauris.sapien.cursus@icloud.org,(866) 170-3628

contacts.csv:84:Kai Hawkins,"7087 Suscipit, Ave",posuere.cubilia.curae@protonmail.couk,(277) 572-2391

contacts.csv:88:Nell Boone,"P.O. Box 918, 6300 Maecenas Rd.",convallis.convallis@icloud.ca,(477) 415-3275

contacts.csv:91:Colby Meadows,711-7689 Sit Ave,eget.nisi@icloud.net,(533) 237-8554

contacts.csv:92:Aileen Cochran,Ap #806-7090 Massa. St.,sed.nunc@aol.couk,1-301-323-0477

contacts.csv:93:Clare Hansen,Ap #987-1774 Non Street,dui.augue@outlook.org,1-788-814-5232

contacts.csv:95:Jenna Herrera,6458 Ac Rd.,est.ac@protonmail.edu,(243) 677-3406

contacts.csv:96:Angela Duffy,Ap #667-423 Consequat Ave,at@yahoo.edu,(416) 844-3108

contacts.csv:97:Barrett Mcfadden,3445 Et Rd.,ultricies@yahoo.com,(108) 368-3267

contacts.csv:99:Haviva Cooley,"P.O. Box 578, 8877 Libero Road",sed.pede.nec@aol.couk,(273) 843-5131

contacts.csv:100:Latifah Leblanc,Ap #479-1566 Parturient Rd.,varius.nam.porttitor@protonmail.edu,(572)

547-5575

```



\## 8. Vornamen mit "e" am Ende

\*\*Befehle\*\*

```PowerShell

Import-Csv .\\contacts.csv | % { $first = ($\_.'Name' -split '\\s+')\[0]; if ($first -match 'e$') { $first } }

```

\*\*Ausgabe\*\*

```
Vance

Reese

Kaye

Bruce

Brielle

Brielle

Kylie

Reece

Bree

Cade

Clare
```





