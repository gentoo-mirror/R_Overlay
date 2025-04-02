# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiblock Data Fusion in Statis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiblock_0.8.10.tar.gz"
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
DEPEND="sci-CRAN/plsVarSel
	sci-CRAN/pracma
	sci-CRAN/pls
	sci-CRAN/progress
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/RSpectra
	sci-CRAN/SSBtools
	>=sci-CRAN/HDANOVA-0.8.2
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/ade4
	sci-CRAN/mixlm
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
