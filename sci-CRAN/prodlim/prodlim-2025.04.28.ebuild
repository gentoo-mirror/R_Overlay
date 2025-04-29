# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Product-Limit Estimation for Cen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prodlim_2025.04.28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_pammtools r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_pammtools? ( sci-CRAN/pammtools )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/lava
	virtual/KernSmooth
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/diagram
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
