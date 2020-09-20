# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Standardize Plant Names Accordin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WorldFlora_1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_stringr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
