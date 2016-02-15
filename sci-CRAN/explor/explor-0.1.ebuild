# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Interfaces for Results Exploration'
SRC_URI="http://cran.r-project.org/src/contrib/explor_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_factominer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/tidyr
	>=sci-CRAN/scatterD3-0.5.1
	sci-CRAN/dplyr
	>=sci-CRAN/shiny-0.11
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
