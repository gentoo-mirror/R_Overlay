# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Segregation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SEA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-CRAN/kolmim
	sci-CRAN/data_table
	sci-CRAN/KScorrect
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
