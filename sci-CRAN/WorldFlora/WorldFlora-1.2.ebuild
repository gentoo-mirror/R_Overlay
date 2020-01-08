# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Standardize Plant Names Accordin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WorldFlora_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-CRAN/data_table )"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
