# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape
	sci-CRAN/spatstat
	sci-CRAN/viridis
	sci-CRAN/imager
	sci-CRAN/e1071
	sci-CRAN/irlba
	sci-BIOC/edgeR
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-}"
