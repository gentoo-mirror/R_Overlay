# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rapid Deployment of Machine Learning Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/exprso_0.4.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_balance r_suggests_biobase r_suggests_class
	r_suggests_edger r_suggests_geoquery r_suggests_h2o r_suggests_knitr
	r_suggests_limma r_suggests_magrittr r_suggests_mrmre
	r_suggests_propr r_suggests_rankprod r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_balance? ( sci-CRAN/balance )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_class? ( virtual/class )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_propr? ( sci-CRAN/propr )
	r_suggests_rankprod? ( sci-BIOC/RankProd )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/frbs
	sci-CRAN/kernlab
	sci-CRAN/randomForest
	virtual/cluster
	sci-CRAN/glmnet
	>=dev-lang/R-3.2.2
	virtual/rpart
	sci-CRAN/e1071
	virtual/MASS
	virtual/lattice
	sci-CRAN/sampling
	sci-CRAN/ROCR
	virtual/nnet
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
