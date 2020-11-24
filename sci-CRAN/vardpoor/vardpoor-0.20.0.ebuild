# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.20.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/data_table-1.12.6
	sci-CRAN/foreach
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/surveyplanning
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}"
