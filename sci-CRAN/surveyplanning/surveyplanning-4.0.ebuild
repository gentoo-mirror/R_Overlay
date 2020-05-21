# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survey Planning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/surveyplanning_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}"
