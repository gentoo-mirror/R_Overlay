# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assign Treatments, Power Calcula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCT_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lfe
	sci-CRAN/pracma
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/broom
	virtual/MASS
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
