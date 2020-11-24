# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ready to Print Monthly and Yearl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calendR_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/suncalc
	sci-CRAN/ggimage
	sci-CRAN/gggibbous
"
RDEPEND="${DEPEND-}"
