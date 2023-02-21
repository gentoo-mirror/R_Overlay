# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ade4
	sci-CRAN/r_jive
	>=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/geigen
	sci-CRAN/RSpectra
	virtual/MASS
	sci-CRAN/mixlm
	sci-CRAN/pls
	sci-CRAN/SSBtools
	sci-CRAN/plsVarSel
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RGCCA
	sci-CRAN/plotrix
	sci-CRAN/RegularizedSCA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
