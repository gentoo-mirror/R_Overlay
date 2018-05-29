# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Schedule R Scripts and Processes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cronR_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hi r_suggests_les r_suggests_mi r_suggests_st"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/st"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
