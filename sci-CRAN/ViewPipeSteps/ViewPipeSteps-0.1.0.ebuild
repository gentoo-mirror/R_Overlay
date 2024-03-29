# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create View Tabs of Pipe Chains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ViewPipeSteps_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
