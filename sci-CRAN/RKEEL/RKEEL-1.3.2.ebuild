# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	>=sci-CRAN/RKEELdata-1.0.5
	>=sci-CRAN/RKEELjars-1.0.19
	sci-CRAN/foreach
	sci-CRAN/pmml
	sci-CRAN/rJava
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/XML
	sci-CRAN/gdata
	sci-CRAN/arules
	virtual/Matrix
"
RDEPEND="${DEPEND-} virtual/jdk"
