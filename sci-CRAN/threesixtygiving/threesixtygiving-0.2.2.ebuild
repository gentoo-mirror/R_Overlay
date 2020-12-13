# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Charitable Grants from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/threesixtygiving_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fixerapi r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fixerapi? ( sci-CRAN/fixerapi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/anytime
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
