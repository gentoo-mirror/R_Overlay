# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Toggl.com Api for Rstudio'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/togglr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/prettyunits
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/parsedate
	sci-CRAN/memoise
	sci-CRAN/dplyr
	sci-CRAN/getPass
	sci-CRAN/glue
	sci-CRAN/cachem
	sci-CRAN/httr
	sci-CRAN/keyring
	sci-CRAN/rstudioapi
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
