# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Database Management with R'
SRC_URI="http://cran.r-project.org/src/contrib/dabr_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexsticker r_suggests_knitr"
R_SUGGESTS="
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RMariaDB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
