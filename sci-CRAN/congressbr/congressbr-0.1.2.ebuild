# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads, Unpacks and Tidies Le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/congressbr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/pscl
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-omegahat/XML
	sci-CRAN/purrr
	sci-CRAN/st
	sci-CRAN/tibble
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
