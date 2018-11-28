# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection Algorithms for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRESA.CAD_3.1.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_cvtools r_suggests_desctools
	r_suggests_e1071 r_suggests_epir r_suggests_glmnet r_suggests_gplots
	r_suggests_irr r_suggests_mass r_suggests_mrmre r_suggests_naivebayes
	r_suggests_nlme r_suggests_randomforest r_suggests_rcolorbrewer
	r_suggests_rpart r_suggests_survival"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_cvtools? ( sci-CRAN/cvTools )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_epir? ( sci-CRAN/epiR )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_irr? ( sci-CRAN/irr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/miscTools
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
