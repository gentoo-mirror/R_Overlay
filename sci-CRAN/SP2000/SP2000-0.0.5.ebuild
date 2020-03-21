# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Catalogue of Life China Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/SP2000_0.0.5.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/pbmcapply
	sci-CRAN/purrr
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-}"
