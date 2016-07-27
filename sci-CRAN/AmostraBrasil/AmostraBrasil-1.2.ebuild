# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generates Samples or Complete Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AmostraBrasil_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.3
	sci-omegahat/RJSONIO
	sci-omegahat/RCurl
	sci-CRAN/rgdal
	virtual/foreign
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
