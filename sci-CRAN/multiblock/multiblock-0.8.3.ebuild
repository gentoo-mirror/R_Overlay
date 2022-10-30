# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/geigen
	sci-CRAN/RSpectra
	sci-CRAN/SSBtools
	sci-CRAN/RGCCA
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/r_jive
	sci-CRAN/Rcpp
	sci-CRAN/RegularizedSCA
	virtual/MASS
	sci-CRAN/mixlm
	sci-CRAN/plotrix
	sci-CRAN/plsVarSel
	sci-CRAN/progress
	sci-CRAN/FactoMineR
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
	sci-CRAN/ade4
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
