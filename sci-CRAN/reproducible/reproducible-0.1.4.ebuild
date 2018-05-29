# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spe r_suggests_st"
R_SUGGESTS="
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/st
	sci-CRAN/st
	sci-CRAN/sp
	dev-vcs/git
	sci-CRAN/mem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
