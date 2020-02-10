# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Person-Centered Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/prcr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/class
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/irr
	sci-CRAN/tibble
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
