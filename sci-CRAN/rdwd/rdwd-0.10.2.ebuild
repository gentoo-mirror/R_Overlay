# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Select and Download Climate Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdwd_0.10.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_lea r_suggests_st"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_lea? ( sci-BIOC/LEA )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/PP"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
