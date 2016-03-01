# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lattice Options and Add-ins (loa)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loa_0.2.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/png
	sci-CRAN/RgoogleMaps
	sci-CRAN/RColorBrewer
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
