# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smacof_2.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_calibrate r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mpsychor r_suggests_prefmod r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mpsychor? ( sci-CRAN/MPsychoR )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/e1071
	sci-CRAN/polynom
	sci-CRAN/colorspace
	sci-CRAN/plotrix
	sci-CRAN/Hmisc
	sci-CRAN/nnls
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/candisc
	sci-CRAN/weights
	sci-CRAN/ellipse
	sci-CRAN/wordcloud
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
