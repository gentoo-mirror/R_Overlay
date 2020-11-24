# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Incidence Estimation Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inctools_1.0.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/glm2
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/cubature
	sci-CRAN/tmvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/binom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
