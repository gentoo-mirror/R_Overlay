# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Support the ICES Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icesTAF_3.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/roxygen2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
