# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools Developed by the NCEAS Sci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scicomptools_1.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown
	r_suggests_rrpp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrpp? ( sci-CRAN/RRPP )
"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/readxl
	sci-CRAN/SemNetCleaner
	sci-CRAN/gitcreds
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/googledrive
	sci-CRAN/ggwordcloud
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
