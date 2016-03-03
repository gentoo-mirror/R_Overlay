# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Portable Emissions (and Other Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pems.utils_0.2.17.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/loa
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
