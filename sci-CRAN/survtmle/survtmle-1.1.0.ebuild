# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute Targeted Minimum Loss-Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survtmle_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/tidyr-0.8.0
	sci-CRAN/SuperLearner
	sci-CRAN/ggsci
	sci-CRAN/ggplot2
	sci-CRAN/speedglm
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
