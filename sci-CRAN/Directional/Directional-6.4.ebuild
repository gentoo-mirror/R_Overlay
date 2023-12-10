# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Functions for Di... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Directional_6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigreadr"
R_SUGGESTS="r_suggests_bigreadr? ( sci-CRAN/bigreadr )"
DEPEND="sci-CRAN/bigstatsr
	sci-CRAN/rnaturalearth
	sci-CRAN/rgl
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	sci-CRAN/Rnanoflann
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
