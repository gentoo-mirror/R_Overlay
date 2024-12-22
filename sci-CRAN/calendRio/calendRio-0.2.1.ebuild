# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='calendR Fork with Additional Fea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calendRio_0.2.1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggimage
	sci-CRAN/forcats
	sci-CRAN/gggibbous
	sci-CRAN/ggplot2
	sci-CRAN/suncalc
"
RDEPEND="${DEPEND-}"
