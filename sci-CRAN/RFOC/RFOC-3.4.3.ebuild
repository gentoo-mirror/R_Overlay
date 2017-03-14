# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphics for Spherical Distribut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFOC_3.4-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	virtual/MASS
	sci-CRAN/GEOmap
	sci-CRAN/RSEIS
	sci-CRAN/splancs
	sci-CRAN/RPMG
"
RDEPEND="${DEPEND-}"
