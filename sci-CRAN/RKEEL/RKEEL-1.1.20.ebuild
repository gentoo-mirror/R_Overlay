# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Keel in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.1.20.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML
	>=sci-CRAN/RKEELjars-1.0.14
	>=sci-CRAN/RKEELdata-1.0.2
	virtual/Matrix
	sci-CRAN/rJava
	>=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/gdata
	sci-CRAN/arules
	sci-CRAN/R6
	sci-CRAN/foreach
	sci-CRAN/pmml
"
RDEPEND="${DEPEND-} >=virtual/jdk-8.0"
