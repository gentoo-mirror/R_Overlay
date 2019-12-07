# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Orthogonalized Subset Selection (BOSS)'
SRC_URI="http://cran.r-project.org/src/contrib/BOSSreg_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_glmnet r_suggests_islr
	r_suggests_kableextra r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_sparsenet"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsenet? ( sci-CRAN/sparsenet )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
