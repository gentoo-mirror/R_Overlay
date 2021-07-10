# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='About some Small Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ch_0.1.0.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_scales"
R_SUGGESTS="r_suggests_scales? ( sci-CRAN/scales )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/clipr
	sci-CRAN/Ryacas
	sci-CRAN/pracma
	sci-CRAN/polynom
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
