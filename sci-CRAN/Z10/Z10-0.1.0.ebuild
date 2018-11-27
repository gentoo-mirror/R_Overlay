# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Ecological Statistics from the NEON Network'
SRC_URI="http://cran.r-project.org/src/contrib/Z10_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_metscanr r_suggests_neonutilities r_suggests_rnoaa
	r_suggests_rnrcs"
R_SUGGESTS="
	r_suggests_metscanr? ( sci-CRAN/metScanR )
	r_suggests_neonutilities? ( sci-CRAN/neonUtilities )
	r_suggests_rnoaa? ( sci-CRAN/rnoaa )
	r_suggests_rnrcs? ( sci-CRAN/RNRCS )
"
DEPEND="sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
