# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omitted Variable Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OVtool_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/twang
	sci-CRAN/Amelia
	sci-CRAN/progress
	sci-CRAN/metR
	sci-CRAN/EnvStats
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/survey
	sci-CRAN/varhandle
	sci-CRAN/tidyselect
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
