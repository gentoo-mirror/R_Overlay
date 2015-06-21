# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization for seismic tomography'
SRC_URI="http://cran.r-project.org/src/contrib/RTOMO_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/RPMG
	sci-CRAN/splancs
	sci-CRAN/GEOmap
	sci-CRAN/RSEIS
"
RDEPEND="${DEPEND-}"
