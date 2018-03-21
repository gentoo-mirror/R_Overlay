# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_1.10-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND="sci-CRAN/nnls
	>=dev-lang/R-3.2.0
	sci-CRAN/plotrix
	sci-CRAN/weights
	sci-CRAN/Hmisc
	sci-CRAN/ellipse
	sci-CRAN/candisc
	sci-CRAN/polynom
	sci-CRAN/wordcloud
	virtual/MASS
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
