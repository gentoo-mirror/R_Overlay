# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.0.3.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/viridis
	sci-CRAN/infotheo
	sci-CRAN/ggplot2
	sci-CRAN/imager
	sci-CRAN/spatstat
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape
	sci-CRAN/autothresholdr
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-}"
