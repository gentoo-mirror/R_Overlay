# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Testing for Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funStatTest_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/distr
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/pbapply
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
