# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Linked Charts with Minimal Code'
SRC_URI="http://cran.r-project.org/src/contrib/rlc_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
	sci-CRAN/hwriter
	sci-CRAN/stringr
	>=sci-CRAN/jrc-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
