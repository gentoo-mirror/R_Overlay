# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Functions for Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Directional_5.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rfast2
	sci-CRAN/rnaturalearth
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/bigstatsr
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/RANN
	sci-CRAN/Rfast
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
