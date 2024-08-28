# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Statistical Modeling and Prediction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spmodel_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_ggplot2
	r_suggests_knitr r_suggests_proc r_suggests_ranger
	r_suggests_rmarkdown r_suggests_statmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/generics
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
