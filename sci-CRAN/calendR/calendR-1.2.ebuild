# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ready to Print Monthly and Yearl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calendR_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gggibbous
	sci-CRAN/suncalc
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggimage
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-}"
