# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to the DescribeDisplay GGobi Plugin'
SRC_URI="http://cran.r-project.org/src/contrib/DescribeDisplay_0.2.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/scales
	>=sci-CRAN/GGally-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
