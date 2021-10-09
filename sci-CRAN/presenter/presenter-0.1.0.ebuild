# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Present Data with Style'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/presenter_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/berryFunctions
	sci-CRAN/flextable
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/officer
	sci-CRAN/tidyr
	sci-CRAN/framecleaner
	sci-CRAN/rvg
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/formattable
	sci-CRAN/magrittr
	sci-CRAN/randomcoloR
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/openxlsx
	sci-CRAN/badger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
