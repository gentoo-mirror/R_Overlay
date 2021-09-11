# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Data Sets from Kenneths... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frenchdata_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/httr
	>=sci-CRAN/rvest-1.0.0
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
