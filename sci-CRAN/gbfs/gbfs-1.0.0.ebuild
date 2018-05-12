# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface with General Bikeshare... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gbfs_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/withr
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
