# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Case-Parent Triad and/... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Haplin_6.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GenABEL
	sci-CRAN/DatABEL
	virtual/mgcv
	virtual/MASS
	sci-CRAN/SuppDists
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}"
