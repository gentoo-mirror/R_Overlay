# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/stringr
	>=dev-lang/R-3.2.3
	sci-CRAN/laeken
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/surveyplanning
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
