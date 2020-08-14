# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Providing Interactive Interpreta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xplain_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND="sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/readr
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
