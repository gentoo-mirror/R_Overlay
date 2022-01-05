# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/ade4
	sci-CRAN/knitr
	sci-CRAN/lme4
	sci-CRAN/mixlm
	sci-CRAN/geigen
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/SSBtools
	sci-CRAN/pls
	sci-CRAN/RegularizedSCA
	>=dev-lang/R-3.5.0
	sci-CRAN/RGCCA
	sci-CRAN/RSpectra
	sci-CRAN/car
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/r_jive
	sci-CRAN/FactoMineR
	sci-CRAN/plsVarSel
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
