# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-BIOC/HEM
	sci-CRAN/eva
	sci-CRAN/occ
	sci-CRAN/DT
	sci-CRAN/HI
	sci-BIOC/LEA
	sci-CRAN/HI
	sci-CRAN/dismo
	sci-CRAN/spThin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
