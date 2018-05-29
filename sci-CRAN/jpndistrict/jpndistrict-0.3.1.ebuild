# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Japanese Administration A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jpndistrict_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/HI
	sci-CRAN/ES
	sci-BIOC/LEA
	sci-CRAN/sf
	sci-CRAN/mi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
