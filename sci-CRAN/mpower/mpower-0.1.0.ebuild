# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis via Monte Carlo S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpower_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_bkmr r_suggests_bma r_suggests_infinitefactor
	r_suggests_knitr r_suggests_nhanes r_suggests_openxlsx
	r_suggests_qgcomp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bkmr? ( sci-CRAN/bkmr )
	r_suggests_bma? ( sci-CRAN/BMA )
	r_suggests_infinitefactor? ( sci-CRAN/infinitefactor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_qgcomp? ( sci-CRAN/qgcomp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/doSNOW
	sci-CRAN/dplyr
	sci-CRAN/abind
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	virtual/boot
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/snow
	sci-CRAN/sbgcop
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/bws'
	'sci-CRAN/rstan'
)
