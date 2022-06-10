# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reading Annual and Quarterly Fin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GetDFPData2_0.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_fs r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/writexl
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/memoise
	sci-CRAN/rvest
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
