# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPatially aUTomatic deNoising for Ims toolKit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/spatstat_explore
	sci-CRAN/viridis
	sci-CRAN/imager
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-BIOC/edgeR
	sci-CRAN/e1071
	sci-CRAN/spatstat_geom
	sci-CRAN/reshape
	sci-CRAN/infotheo
	sci-CRAN/irlba
	sci-CRAN/doSNOW
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
