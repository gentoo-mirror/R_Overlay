# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_1.10-8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/polynom
	sci-CRAN/weights
	sci-CRAN/wordcloud
	sci-CRAN/nnls
	sci-CRAN/plotrix
	sci-CRAN/candisc
	sci-CRAN/ellipse
	sci-CRAN/colorspace
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
