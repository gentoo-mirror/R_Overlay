# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.11.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/pracma
	sci-CRAN/laeken
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/plyr
	sci-CRAN/surveyplanning
	>=dev-lang/R-3.2.3
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
