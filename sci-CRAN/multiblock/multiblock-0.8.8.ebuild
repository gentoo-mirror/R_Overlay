# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_emsc r_suggests_factominer r_suggests_geigen
	r_suggests_knitr r_suggests_r_jive r_suggests_rgcca
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_emsc? ( sci-CRAN/EMSC )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_geigen? ( sci-CRAN/geigen )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_jive? ( sci-CRAN/r_jive )
	r_suggests_rgcca? ( >=sci-CRAN/RGCCA-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/ade4
	sci-CRAN/mixlm
	sci-CRAN/plotrix
	sci-CRAN/pls
	sci-CRAN/pracma
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/lme4
	sci-CRAN/plsVarSel
	sci-CRAN/progress
	sci-CRAN/SSBtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
