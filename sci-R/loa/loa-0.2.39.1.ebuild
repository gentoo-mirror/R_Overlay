# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loa_0.2.39.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	>=dev-lang/R-3.0.0
	virtual/mgcv
	virtual/MASS
	sci-CRAN/png
	sci-R/RgoogleMaps
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
