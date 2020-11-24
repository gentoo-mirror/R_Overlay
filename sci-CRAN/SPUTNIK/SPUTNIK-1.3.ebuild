# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/spatstat
	sci-CRAN/reshape
	sci-BIOC/edgeR
	>=dev-lang/R-3.4.0
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/imager
	sci-CRAN/infotheo
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
