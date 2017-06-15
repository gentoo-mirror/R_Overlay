# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SaTScan (TM) Results Mapper'
SRC_URI="http://cran.r-project.org/src/contrib/satscanMapper_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/SeerMapper
	virtual/foreign
"
RDEPEND="${DEPEND-}"
