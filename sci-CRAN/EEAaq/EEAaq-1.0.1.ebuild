# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handle Air Quality Data from the... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EEAaq_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_digest r_suggests_gh
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rvest r_suggests_stringr
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/arrow
	sci-CRAN/curl
	sci-CRAN/gstat
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/lubridate
	virtual/spatial
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/raster
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
