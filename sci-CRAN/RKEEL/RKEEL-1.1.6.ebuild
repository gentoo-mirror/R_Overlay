# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Keel in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=sci-CRAN/RKEELjars-1.0.10
	sci-CRAN/R6
	sci-CRAN/XML
	sci-CRAN/doParallel
	sci-CRAN/gdata
	>=sci-CRAN/RKEELdata-1.0.2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} >=virtual/jdk-7.0"
