# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/RGCCA
	sci-CRAN/lme4
	sci-CRAN/plotrix
	sci-CRAN/FactoMineR
	sci-CRAN/pracma
	sci-CRAN/SSBtools
	sci-CRAN/Rcpp
	sci-CRAN/ade4
	>=dev-lang/R-3.5.0
	sci-CRAN/mixlm
	sci-CRAN/car
	sci-CRAN/plsVarSel
	sci-CRAN/RSpectra
	sci-CRAN/RegularizedSCA
	sci-CRAN/r_jive
	sci-CRAN/geigen
	virtual/MASS
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
