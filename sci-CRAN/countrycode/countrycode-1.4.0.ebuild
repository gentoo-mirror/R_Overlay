# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Country Names and Country Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/countrycode_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tibble r_suggests_utf8"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
