# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geophysics, Continuum Mechanics,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geophys_1.3-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GEOmap
	>=dev-lang/R-2.15
	sci-CRAN/RSEIS
	sci-CRAN/RFOC
	sci-CRAN/RPMG
	virtual/cluster
"
RDEPEND="${DEPEND-}"
