# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Googles Compact Language Detector 3'
SRC_URI="http://cran.r-project.org/src/contrib/cld3_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cld2 r_suggests_st"
R_SUGGESTS="
	r_suggests_cld2? ( sci-CRAN/cld2 )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
