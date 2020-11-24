# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Ecological Statistics from the NEON Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Z10_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_neonutilities r_suggests_rnoaa r_suggests_rnrcs"
R_SUGGESTS="
	r_suggests_neonutilities? ( sci-CRAN/neonUtilities )
	r_suggests_rnoaa? ( sci-CRAN/rnoaa )
	r_suggests_rnrcs? ( sci-CRAN/RNRCS )
"
DEPEND="sci-CRAN/rjson
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metScanR' )
