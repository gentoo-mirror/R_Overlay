# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variance Estimation for Sample S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/laeken
	sci-CRAN/plyr
	sci-CRAN/gdata
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/stringr
	virtual/MASS
	>=dev-lang/R-3.2.3
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
