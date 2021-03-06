# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Objective Optimization in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmoo_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_rgl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/ecr
	sci-CRAN/ggplot2
	sci-CRAN/cdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
