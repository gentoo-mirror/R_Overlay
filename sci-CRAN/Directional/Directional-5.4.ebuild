# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Functions for Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Directional_5.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/rgl
	sci-CRAN/rnaturalearth
	sci-CRAN/bigstatsr
	sci-CRAN/RANN
	sci-CRAN/Rfast2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
