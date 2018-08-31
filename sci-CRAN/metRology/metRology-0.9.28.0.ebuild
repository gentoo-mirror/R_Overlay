# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support for Metrological Applications'
SRC_URI="http://cran.r-project.org/src/contrib/metRology_0.9-28-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/robustbase
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
