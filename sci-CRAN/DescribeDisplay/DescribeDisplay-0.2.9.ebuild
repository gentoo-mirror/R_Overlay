# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to the DescribeDisplay GGobi Plugin'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DescribeDisplay_0.2.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/GGally-2.1.2
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
