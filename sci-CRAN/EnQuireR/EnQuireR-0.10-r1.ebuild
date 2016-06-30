# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A package dedicated to questionnaires'
SRC_URI="http://cran.r-project.org/src/contrib/EnQuireR_0.10.tar.gz -> EnQuireR_0.10-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/SensoMineR
	sci-CRAN/Rcmdr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
