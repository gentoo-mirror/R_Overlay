# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incidence Estimation Tools'
SRC_URI="http://cran.r-project.org/src/contrib/inctools_1.0.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/pracma
	sci-CRAN/glm2
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/cubature
	sci-CRAN/doParallel
	sci-CRAN/tmvtnorm
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/binom
	sci-CRAN/foreach
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
