# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Convergent Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/convevol_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geiger
	sci-CRAN/phytools
	>=dev-lang/R-3.1.2
	virtual/cluster
	virtual/MASS
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
