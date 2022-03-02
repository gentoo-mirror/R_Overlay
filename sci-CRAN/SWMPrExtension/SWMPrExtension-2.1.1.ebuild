# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_2.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-4.0
	sci-CRAN/ggthemes
	sci-CRAN/purrr
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/officer
	sci-CRAN/EnvStats
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/tidyselect
	sci-CRAN/broom
	sci-CRAN/SWMPr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
