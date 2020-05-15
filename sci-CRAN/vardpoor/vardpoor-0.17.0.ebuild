# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.17.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/data_table-1.11.4
	>=dev-lang/R-3.2.3
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/laeken
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/surveyplanning
"
RDEPEND="${DEPEND-}"
