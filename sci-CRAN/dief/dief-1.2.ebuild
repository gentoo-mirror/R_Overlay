# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metrics for Continuous Efficiency'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dief_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/flux
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/fmsb
"
RDEPEND="${DEPEND-}"
