# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Algorithm for Morphometric Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VARSEDIG_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/adehabitatHS
	sci-CRAN/car
	sci-CRAN/kulife
	sci-CRAN/IDPmisc
	virtual/MASS
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
