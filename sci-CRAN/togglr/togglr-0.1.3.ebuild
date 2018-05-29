# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toggl.com Api for Rstudio'
SRC_URI="http://cran.r-project.org/src/contrib/togglr_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/prettyunits
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/getPass
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
