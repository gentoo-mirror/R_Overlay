# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_2.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/EnvStats
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/SWMPr
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/officer
	sci-CRAN/scales
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
