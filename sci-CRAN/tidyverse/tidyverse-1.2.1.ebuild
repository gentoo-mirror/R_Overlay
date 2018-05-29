# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidyverse'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/broom
	sci-CRAN/httr
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/hms
	sci-CRAN/modelr
	sci-CRAN/dbplyr
	sci-CRAN/tibble
	sci-CRAN/st
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/CR
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/feather' )
