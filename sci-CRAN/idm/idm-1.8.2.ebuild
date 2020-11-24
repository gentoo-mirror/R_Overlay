# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incremental Decomposition Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idm_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret"
R_SUGGESTS="r_suggests_caret? ( sci-CRAN/caret )"
DEPEND="sci-CRAN/animation
	sci-CRAN/ggplot2
	sci-CRAN/ca
	sci-CRAN/dummies
	sci-CRAN/corpcor
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	|| ( media-gfx/imagemagick media-gfx/graphicsmagick )
	${R_SUGGESTS-}
"
