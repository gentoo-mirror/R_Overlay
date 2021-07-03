# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Robust Statistical Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WRS2_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_codetools r_suggests_colorspace
	r_suggests_ggally r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mediation"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mediation? ( sci-CRAN/mediation )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/mc2d
	sci-CRAN/plyr
	>=dev-lang/R-3.2.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
