# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamically Generates Documentat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swagger_3.33.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_plumber r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_plumber? ( sci-CRAN/plumber )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
