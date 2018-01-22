# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geophysics, Continuum Mechanics, Gravity Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/geophys_1.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/GEOmap
	sci-CRAN/RFOC
	sci-CRAN/RPMG
	sci-CRAN/RSEIS
	virtual/cluster
"
RDEPEND="${DEPEND-}"
