# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Editing of Spatial Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/mapedit_0.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sf
	sci-CRAN/mi
	sci-BIOC/LEA
	sci-CRAN/HI
	sci-CRAN/EW
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
