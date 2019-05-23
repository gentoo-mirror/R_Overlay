# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rd Manipulation and Creation'
SRC_URI="http://cran.r-project.org/src/contrib/Rd_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_rmarkdown
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/postlogic
	sci-CRAN/assertthat
	sci-CRAN/testthat
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/pkgcond
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
