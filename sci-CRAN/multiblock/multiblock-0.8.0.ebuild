# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/ade4
	sci-CRAN/mixlm
	sci-CRAN/Rcpp
	sci-CRAN/pls
	sci-CRAN/progress
	sci-CRAN/RGCCA
	sci-CRAN/SSBtools
	>=dev-lang/R-3.5.0
	sci-CRAN/geigen
	sci-CRAN/lme4
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/plotrix
	sci-CRAN/FactoMineR
	sci-CRAN/plsVarSel
	sci-CRAN/r_jive
	sci-CRAN/RegularizedSCA
	sci-CRAN/MFAg
	sci-CRAN/pracma
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
