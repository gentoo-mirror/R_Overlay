# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tide Analysis and Prediction of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TideTables_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/chron-2.3.47
"
RDEPEND="${DEPEND-}"
