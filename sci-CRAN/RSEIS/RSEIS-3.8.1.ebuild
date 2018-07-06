# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seismic Time Series Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RSEIS_3.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RPMG
	sci-CRAN/Rwave
"
RDEPEND="${DEPEND-}"
