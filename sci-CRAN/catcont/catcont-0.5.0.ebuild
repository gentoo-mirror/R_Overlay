# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test, Identify, Select and Mutat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/catcont_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
