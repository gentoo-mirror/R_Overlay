# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed FLP and ML Estimation of E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/etasFLP_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mapdata
	sci-CRAN/fields
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
