<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1511619677923" ID="ID_1196709283" MODIFIED="1511621396923" TEXT="Support Vector Machine">
<node CREATED="1511621584449" HGAP="-115" ID="ID_588709879" MODIFIED="1511625998526" POSITION="right" TEXT="Optimal Hyperplane for Linearly Separable Patterns" VSHIFT="-50">
<node CREATED="1511621613538" HGAP="22" ID="ID_1802638467" MODIFIED="1511622282940" TEXT="Quadratic Optimization for finding the optimal hyperplane" VSHIFT="-9">
<node CREATED="1511622043402" HGAP="19" ID="ID_929237358" MODIFIED="1511622186668" TEXT="Characterized as" VSHIFT="-16">
<node CREATED="1511622057520" ID="ID_665910343" MODIFIED="1511622107483" TEXT="Cost function is a convex function of w"/>
<node CREATED="1511622107873" ID="ID_285488417" MODIFIED="1511622117516" TEXT="Constraints are linear in w"/>
</node>
<node CREATED="1511622145634" ID="ID_28600710" MODIFIED="1511622168946" TEXT="Solve via the method of Lagrange multipliers"/>
</node>
<node CREATED="1511622230010" ID="ID_1160405002" MODIFIED="1511622254232" TEXT="Statistical Properties of the Optimal Hyperplane"/>
</node>
<node CREATED="1511622297089" HGAP="-119" ID="ID_1378067777" MODIFIED="1511626003126" POSITION="right" TEXT="Optimal Hyperplanes for Non-separable patterns" VSHIFT="27">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#160;Nonconvex optimization problem, So np-complete
      </li>
      <li>
        &#160;Approximating the minimization function, we get the parameter C
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1511622458771" HGAP="34" ID="ID_427981739" MODIFIED="1511624308813" TEXT="Margin of Separation" VSHIFT="-16"/>
<node CREATED="1511622760914" ID="ID_427666275" MODIFIED="1511622777442" TEXT="Parameter C">
<node CREATED="1511622778578" ID="ID_524094451" MODIFIED="1511622826546" TEXT="Determined experimentally via the standard use of a training test set"/>
<node CREATED="1511622827017" HGAP="19" ID="ID_620881054" MODIFIED="1511624302437" TEXT="Or, Determined  analytically by estimating the VC dimension and then by using bounds on the generalization perfirmance of the machine based on the VC dimension" VSHIFT="38"/>
</node>
</node>
<node CREATED="1511624337137" HGAP="5" ID="ID_640656922" MODIFIED="1511625987062" POSITION="left" TEXT="Building SVM for pattern Recgonition" VSHIFT="-8">
<node CREATED="1511624860772" ID="ID_1908355134" MODIFIED="1511624877112" TEXT="Inner-Product Kernel"/>
<node CREATED="1511624891139" ID="ID_2554366" MODIFIED="1511624911075" TEXT="Mercer&apos;s Theorem"/>
<node CREATED="1511624911517" ID="ID_390598872" MODIFIED="1511624923944" TEXT="Optimum Design of a suppoer Vector Machine"/>
<node CREATED="1511624985203" ID="ID_1274590669" MODIFIED="1511625042072" TEXT="Summary">
<node CREATED="1511625045483" ID="ID_199650307" MODIFIED="1511625476513" TEXT="Conceptual Problem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dimensionality of the feature (hidden) space is purposefully made very large to enable the construction of a decision surface in the form of a hyperplane in that space. For good generalization performance, the model complexity is controlled by imposing certain constraints on the construction of the separating hyperplane, which reults in the extraction of a fraction of the training data as support vectors.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1511625052643" ID="ID_166337187" MODIFIED="1511625342442" TEXT="Computational Problem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Numerical optimization in a high dimensional space suffers from the curse of dimensionality. This computational problem is avoided by using the notion of an inner product kernal (defined in accordance with Mercer's theorem) and solving the dual form of the constraineid optimization problem formulate in the input (data) space
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1511624506786" HGAP="46" ID="ID_1565896074" MODIFIED="1511625981134" POSITION="left" TEXT="Computer Experiment" VSHIFT="-43">
<node CREATED="1511625758124" ID="ID_239041166" MODIFIED="1511625768923" TEXT="Summarizing Remarks">
<node CREATED="1511625769508" ID="ID_1355889127" MODIFIED="1511625906294" TEXT="SVM has the inherent ability to optimally solve pattern classiification problem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#160;Close to optimum mnnaer
      </li>
      <li>
        &#160;Without any problem domain knowledge built into the design of the machine
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1511625908468" ID="ID_450952557" MODIFIED="1511625959556" TEXT="MLP with back-propagation, provides computationally efficient solution"/>
</node>
</node>
<node CREATED="1511624598507" HGAP="39" ID="ID_1398012094" MODIFIED="1511625979606" POSITION="left" TEXT="Error Insensitive Loss Function" VSHIFT="-20"/>
<node CREATED="1511624704190" HGAP="13" ID="ID_1963795568" MODIFIED="1511625977574" POSITION="left" TEXT="SVM for Non-linear Regression" VSHIFT="28">
<node CREATED="1511626098758" ID="ID_190591826" MODIFIED="1511626107341" TEXT="Problems">
<node CREATED="1511626108540" ID="ID_1243335793" MODIFIED="1511626134522" TEXT="Parameters E and C must be tuned simultaneously"/>
<node CREATED="1511626135124" ID="ID_1100362415" MODIFIED="1511626158221" TEXT="Regression is intrinsically more difficult than pattern classifiication"/>
</node>
</node>
</node>
</map>
