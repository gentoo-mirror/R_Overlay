# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Optimization in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmoo_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdata r_suggests_covr r_suggests_dplyr
	r_suggests_ecr r_suggests_emoa r_suggests_reshape2 r_suggests_rgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cdata? ( sci-CRAN/cdata )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ecr? ( sci-CRAN/ecr )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GA
	sci-CRAN/plotly
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
