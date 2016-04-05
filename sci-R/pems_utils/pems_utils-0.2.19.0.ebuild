# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Portable Emissions (and Other Mo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pems.utils_0.2.19.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/loa
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
