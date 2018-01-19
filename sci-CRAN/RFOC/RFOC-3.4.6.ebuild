# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphics for Spherical Distribut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFOC_3.4-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GEOmap
	virtual/MASS
	sci-CRAN/RSEIS
	sci-CRAN/splancs
	sci-CRAN/RPMG
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
