# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automate Code for Adding Labels,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speedycode_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_labelled r_suggests_readroper"
R_SUGGESTS="
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_readroper? ( sci-CRAN/readroper )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
