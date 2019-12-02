# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates a Model Matrix via Featu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FeatureHashing_0.9.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_proc
	r_suggests_rmarkdown r_suggests_runit r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/digest-0.6.8
	>=dev-lang/R-3.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/BH-1.54.0.1
	${R_SUGGESTS-}
"
