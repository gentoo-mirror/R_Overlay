# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/R6
	sci-CRAN/foreach
	sci-omegahat/XML
	>=sci-CRAN/RKEELdata-1.0.5
	sci-CRAN/arules
	sci-CRAN/doParallel
	sci-CRAN/gdata
	virtual/Matrix
	sci-CRAN/pmml
	sci-CRAN/rJava
	>=sci-CRAN/RKEELjars-1.0.19
"
RDEPEND="${DEPEND-} virtual/jdk"
