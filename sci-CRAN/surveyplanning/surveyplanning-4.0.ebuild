# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survey Planning Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/surveyplanning_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/laeken
	>=sci-CRAN/data_table-1.11.4
"
RDEPEND="${DEPEND-}"
