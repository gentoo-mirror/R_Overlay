# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='calendR Fork with Additional Fea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calendRio_0.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/suncalc
	sci-CRAN/forcats
	sci-CRAN/gggibbous
	sci-CRAN/ggimage
"
RDEPEND="${DEPEND-}"
