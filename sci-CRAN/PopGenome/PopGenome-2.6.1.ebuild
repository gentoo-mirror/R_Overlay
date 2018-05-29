# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Efficient Swiss Army Knife fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopGenome_2.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_basix r_suggests_st r_suggests_who"
R_SUGGESTS="
	r_suggests_basix? ( sci-CRAN/BASIX )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_who? ( sci-CRAN/WHO )
"
DEPEND="sci-CRAN/ff"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
