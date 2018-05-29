# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incremental Decomposition Methods'
SRC_URI="http://cran.r-project.org/src/contrib/idm_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_care"
R_SUGGESTS="r_suggests_care? ( sci-CRAN/care )"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/ca
	sci-CRAN/dummies
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/animation
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"
