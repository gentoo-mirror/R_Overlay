# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to the DescribeDisplay GGobi Plugin'
SRC_URI="http://cran.r-project.org/src/contrib/DescribeDisplay_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/scales
	>=sci-CRAN/GGally-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/roxygen2-5.0.1' )
