# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Backward Pipe (Right-to-Left) Operator'
SRC_URI="http://cran.r-project.org/src/contrib/backpipe_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_piper
	r_suggests_r6 r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_piper? ( >=sci-CRAN/pipeR-0.6.0.6 )
	r_suggests_r6? ( >=sci-CRAN/R6-2.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.7 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
