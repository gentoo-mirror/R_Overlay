# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Analyze Crash Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfars_1.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_extras r_suggests_lme4 r_suggests_openxlsx
	r_suggests_rbenchmark r_suggests_rmarkdown r_suggests_scales
	r_suggests_stargazer r_suggests_tidytext r_suggests_tidyverse
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/sas7bdat
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/downloader
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
