# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Input/Output Functionality for P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poio_0.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rebus_datetimes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rebus_datetimes? ( sci-CRAN/rebus_datetimes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertive_base
	sci-CRAN/assertive_properties
	sci-CRAN/assertive_files
	sci-CRAN/dplyr
	sci-CRAN/assertive_types
	sci-CRAN/devtools
	sci-CRAN/magrittr
	sci-CRAN/stringi
	>=dev-lang/R-3.2.5
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
