# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava
	sci-CRAN/pmml
	sci-CRAN/gdata
	sci-CRAN/R6
	virtual/Matrix
	sci-CRAN/arules
	>=sci-CRAN/RKEELjars-1.0.19
	>=sci-CRAN/RKEELdata-1.0.5
	sci-CRAN/foreach
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} virtual/jdk"
