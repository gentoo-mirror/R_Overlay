# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RKEELjars-1.0.19
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/arules
	>=dev-lang/R-3.4.0
	sci-CRAN/gdata
	sci-omegahat/XML
	sci-CRAN/R6
	sci-CRAN/doParallel
	>=sci-CRAN/RKEELdata-1.0.5
	sci-CRAN/pmml
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk"
