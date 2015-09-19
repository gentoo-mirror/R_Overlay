# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Programmatic Interface to the Dropbox API'
SRC_URI="http://cran.r-project.org/src/contrib/rdrop2_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	>=dev-lang/R-3.1.1
	sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
