# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assign Treatments, Power Calcula... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCT_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/lfe
	sci-CRAN/broom
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
