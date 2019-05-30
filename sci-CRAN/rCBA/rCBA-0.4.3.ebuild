# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CBA Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/rCBA_0.4.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava
	sci-CRAN/R_utils
	sci-CRAN/TunePareto
	>=dev-lang/R-3.1.3
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} virtual/jdk"
