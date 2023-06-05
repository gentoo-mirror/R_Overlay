# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_factominer r_suggests_geigen r_suggests_knitr
	r_suggests_r_jive r_suggests_regularizedsca r_suggests_rgcca
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_geigen? ( sci-CRAN/geigen )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_jive? ( sci-CRAN/r_jive )
	r_suggests_regularizedsca? ( sci-CRAN/RegularizedSCA )
	r_suggests_rgcca? ( >=sci-CRAN/RGCCA-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/plotrix
	virtual/MASS
	sci-CRAN/pls
	sci-CRAN/plsVarSel
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/SSBtools
	>=dev-lang/R-3.5.0
	sci-CRAN/ade4
	sci-CRAN/mixlm
	sci-CRAN/pracma
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
