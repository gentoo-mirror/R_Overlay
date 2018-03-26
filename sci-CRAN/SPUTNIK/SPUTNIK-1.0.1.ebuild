# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SDMTools
	sci-CRAN/imager
	>=dev-lang/R-3.4.0
	sci-CRAN/spatstat
	sci-CRAN/viridis
	sci-CRAN/reshape
	sci-CRAN/autothresholdr
	sci-CRAN/viridisLite
	sci-CRAN/infotheo
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
