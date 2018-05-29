# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Export Data'
SRC_URI="http://cran.r-project.org/src/contrib/ImportExport_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_hem r_suggests_hi
	r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_hem? ( sci-BIOC/HEM )
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND="sci-CRAN/gdata
	sci-CRAN/haven
	sci-CRAN/mi
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
