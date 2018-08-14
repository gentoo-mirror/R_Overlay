# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toggl.com Api for Rstudio'
SRC_URI="http://cran.r-project.org/src/contrib/togglr_0.1.33.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/prettyunits
	sci-CRAN/jsonlite
	sci-CRAN/getPass
	sci-CRAN/assertthat
	sci-CRAN/parsedate
	sci-CRAN/keyring
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
