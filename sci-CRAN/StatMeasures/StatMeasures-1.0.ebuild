# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Data Manipulation, Data Qua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatMeasures_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/data_table-1.9.4
"
RDEPEND="${DEPEND-}"
