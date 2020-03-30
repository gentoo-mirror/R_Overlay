# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Plot'
SRC_URI="http://cran.r-project.org/src/contrib/rtsplot_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ttr"
R_SUGGESTS="r_suggests_ttr? ( sci-CRAN/TTR )"
DEPEND="sci-CRAN/xts
	sci-CRAN/quantmod
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
