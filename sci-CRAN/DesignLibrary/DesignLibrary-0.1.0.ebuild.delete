# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Library of Research Designs'
SRC_URI="http://cran.r-project.org/src/contrib/DesignLibrary_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_systemfit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/randomizr-0.16.1
	sci-CRAN/devtools
	>=sci-CRAN/fabricatr-0.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/DeclareDesign-0.10.0
	sci-CRAN/rlang
	>=sci-CRAN/estimatr-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
