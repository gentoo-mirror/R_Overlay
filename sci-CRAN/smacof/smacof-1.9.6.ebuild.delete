# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_1.9-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/weights
	sci-CRAN/ellipse
	sci-CRAN/wordcloud
	>=dev-lang/R-3.2.0
	sci-CRAN/plotrix
	sci-CRAN/polynom
	sci-CRAN/nnls
	sci-CRAN/colorspace
	virtual/MASS
	sci-CRAN/candisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
