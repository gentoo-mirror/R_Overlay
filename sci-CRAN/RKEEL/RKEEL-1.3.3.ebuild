# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	>=sci-CRAN/RKEELdata-1.0.5
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/RKEELjars-1.0.19
	sci-CRAN/pmml
	virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/R6
	sci-CRAN/gdata
	sci-CRAN/arules
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk"
