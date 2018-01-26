# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Decode and Validate HEIMS Data f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/heims_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/hutils
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/bit64
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/fst' )
