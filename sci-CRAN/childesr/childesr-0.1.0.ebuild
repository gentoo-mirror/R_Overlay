# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing the CHILDES Database'
SRC_URI="http://cran.r-project.org/src/contrib/childesr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/DBI
	sci-CRAN/magrittr
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
