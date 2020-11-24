# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/XML
	sci-CRAN/gdata
	sci-CRAN/R6
	sci-CRAN/doParallel
	>=sci-CRAN/RKEELjars-1.0.19
	sci-CRAN/pmml
	sci-CRAN/arules
	>=dev-lang/R-3.4.0
	>=sci-CRAN/RKEELdata-1.0.5
	virtual/Matrix
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk"
