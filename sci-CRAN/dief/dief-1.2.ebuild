# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metrics for Continuous Efficiency'
SRC_URI="http://cran.r-project.org/src/contrib/dief_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fmsb
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/flux
"
RDEPEND="${DEPEND-}"
