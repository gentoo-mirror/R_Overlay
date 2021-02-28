# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segregation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEA_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/kolmim
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/KScorrect
"
RDEPEND="${DEPEND-}"
