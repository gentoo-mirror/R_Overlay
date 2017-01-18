# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Keel in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.1.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	sci-CRAN/foreach
	>=sci-CRAN/RKEELjars-1.0.14
	>=sci-CRAN/RKEELdata-1.0.2
	sci-CRAN/pmml
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
	sci-CRAN/arules
	sci-CRAN/rJava
	sci-omegahat/XML
	sci-CRAN/gdata
	virtual/Matrix
"
RDEPEND="${DEPEND-} >=virtual/jdk-7.0"
