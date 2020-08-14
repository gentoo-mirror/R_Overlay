# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_2.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_calibrate r_suggests_knitr r_suggests_mpsychor
	r_suggests_prefmod"
R_SUGGESTS="
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mpsychor? ( sci-CRAN/MPsychoR )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
"
DEPEND="sci-CRAN/nnls
	sci-CRAN/Hmisc
	sci-CRAN/foreach
	sci-CRAN/candisc
	sci-CRAN/ellipse
	sci-CRAN/weights
	sci-CRAN/plotrix
	virtual/MASS
	sci-CRAN/colorspace
	sci-CRAN/wordcloud
	>=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
