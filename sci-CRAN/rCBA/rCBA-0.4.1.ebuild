# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='CBA Classifier for R'
SRC_URI="http://cran.r-project.org/src/contrib/rCBA_0.4.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava
	sci-CRAN/TunePareto
	sci-CRAN/R_utils
	sci-CRAN/arules
	>=dev-lang/R-3.1.3
"
RDEPEND="${DEPEND-} >=virtual/jdk-8"
