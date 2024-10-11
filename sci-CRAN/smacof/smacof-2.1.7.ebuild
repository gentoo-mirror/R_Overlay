# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smacof_2.1-7.tar.gz"
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
DEPEND="sci-CRAN/nnls
	sci-CRAN/wordcloud
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ellipse
	sci-CRAN/weights
	>=dev-lang/R-3.5.0
	sci-CRAN/plotrix
	sci-CRAN/e1071
	sci-CRAN/colorspace
	sci-CRAN/polynom
	sci-CRAN/Hmisc
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
