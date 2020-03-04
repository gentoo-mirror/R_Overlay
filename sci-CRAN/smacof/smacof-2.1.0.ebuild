# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_2.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_calibrate r_suggests_knitr r_suggests_mpsychor
	r_suggests_prefmod"
R_SUGGESTS="
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mpsychor? ( sci-CRAN/MPsychoR )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/doParallel
	sci-CRAN/polynom
	virtual/MASS
	sci-CRAN/wordcloud
	sci-CRAN/weights
	sci-CRAN/colorspace
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/ellipse
	sci-CRAN/candisc
	>=dev-lang/R-3.5.0
	sci-CRAN/nnls
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
