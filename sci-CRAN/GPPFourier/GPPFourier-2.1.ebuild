# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Gross Primary Producti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPPFourier_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Tides
	sci-CRAN/mFilter
"
RDEPEND="${DEPEND-}"
