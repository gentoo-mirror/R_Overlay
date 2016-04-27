# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loa_0.2.38.tar.gz -> r-forge_loa_0.2.38.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/png
	>=dev-lang/R-3.0.0
	virtual/lattice
	virtual/MASS
	virtual/mgcv
	sci-CRAN/RgoogleMaps
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
