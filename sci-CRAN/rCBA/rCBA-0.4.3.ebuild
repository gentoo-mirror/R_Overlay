# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CBA Classifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rCBA_0.4.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/TunePareto
	sci-CRAN/R_utils
	sci-CRAN/rJava
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} virtual/jdk"
