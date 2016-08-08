# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Algorithm for Morphometric Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VARSEDIG_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/IDPmisc
	sci-CRAN/kulife
	virtual/MASS
	sci-CRAN/ade4
	>=dev-lang/R-3.1.1
	sci-CRAN/car
	sci-CRAN/adehabitatHS
"
RDEPEND="${DEPEND-}"
