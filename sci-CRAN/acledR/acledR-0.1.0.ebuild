# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulate ACLED Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/acledR_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ggplot2
	r_suggests_here r_suggests_igraph r_suggests_janitor
	r_suggests_kableextra r_suggests_knitr r_suggests_raster
	r_suggests_readr r_suggests_rmarkdown r_suggests_secret r_suggests_sf
	r_suggests_sjmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_secret? ( sci-CRAN/secret )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
