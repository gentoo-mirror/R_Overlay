# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landsat 8 Imagery Rescaled to Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/landsat8_0.1-10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
