# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Present Data with Style'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/presenter_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/openxlsx
	sci-CRAN/lubridate
	sci-CRAN/tidyselect
	sci-CRAN/badger
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/rlang
	sci-CRAN/rvg
	sci-CRAN/flextable
	sci-CRAN/randomcoloR
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/berryFunctions
	sci-CRAN/formattable
	sci-CRAN/framecleaner
	sci-CRAN/purrr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
