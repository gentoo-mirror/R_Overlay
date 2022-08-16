# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Ethoscope Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scopr_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggetho r_suggests_knitr
	r_suggests_testthat r_suggests_zeitgebr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggetho? ( sci-CRAN/ggetho )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeitgebr? ( sci-CRAN/zeitgebr )
"
DEPEND=">=dev-lang/R-3.00
	sci-CRAN/behavr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	sci-CRAN/memoise
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
