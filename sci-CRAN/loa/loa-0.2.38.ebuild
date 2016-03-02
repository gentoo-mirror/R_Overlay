# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://cran.r-project.org/src/contrib/loa_0.2.38.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	sci-CRAN/RgoogleMaps
	sci-CRAN/png
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
