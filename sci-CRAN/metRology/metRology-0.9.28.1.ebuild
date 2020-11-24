# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for Metrological Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metRology_0.9-28-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-2.14.0
	sci-CRAN/numDeriv
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
