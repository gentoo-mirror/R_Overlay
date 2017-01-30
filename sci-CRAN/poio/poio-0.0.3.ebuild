# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Input/Output Functionality for P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poio_0.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rebus_datetimes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rebus_datetimes? ( sci-CRAN/rebus_datetimes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertive_files
	sci-CRAN/devtools
	sci-CRAN/assertive_types
	sci-CRAN/assertive_sets
	sci-CRAN/assertive_strings
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/digest
	>=dev-lang/R-3.2.5
	sci-CRAN/assertive_base
	sci-CRAN/assertive_properties
	sci-CRAN/magrittr
	sci-CRAN/whoami
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
