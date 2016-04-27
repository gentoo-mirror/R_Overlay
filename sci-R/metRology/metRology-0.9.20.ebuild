# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Support for Metrological Applications'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metRology_0.9-20.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
