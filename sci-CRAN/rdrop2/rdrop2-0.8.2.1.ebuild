# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Programmatic Interface to the Dropbox API'
SRC_URI="http://cran.r-project.org/src/contrib/rdrop2_0.8.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/assertive
	sci-CRAN/jsonlite
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/purrr
	>=dev-lang/R-3.1.1
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
