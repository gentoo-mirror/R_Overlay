# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='World Population Prospects 2019'
SRC_URI="http://cran.r-project.org/src/contrib/wpp2019_1.1-0.tar.gz"

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-CRAN/data_table )"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
