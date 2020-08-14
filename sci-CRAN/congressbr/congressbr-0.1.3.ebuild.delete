# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads, Unpacks and Tidies Le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/congressbr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/tibble-1.2
	>=sci-CRAN/stringr-1.1.0
	>=dev-lang/R-3.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/pscl-1.4.9
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
