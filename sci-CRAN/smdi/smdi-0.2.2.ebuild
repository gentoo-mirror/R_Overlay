# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Structural Missing Data Investigations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smdi_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_gtsummary r_suggests_here
	r_suggests_knitr r_suggests_reactable r_suggests_reactr
	r_suggests_rmarkdown r_suggests_simsurv r_suggests_survminer
	r_suggests_testthat r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_reactr? ( sci-CRAN/reactR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/mice
	sci-CRAN/stringr
	sci-CRAN/pROC
	sci-CRAN/randomForest
	sci-CRAN/tableone
	sci-CRAN/tidyselect
	virtual/survival
	sci-CRAN/forcats
	sci-CRAN/gt
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/fastDummies
	sci-CRAN/lifecycle
	sci-CRAN/Hotelling
	sci-CRAN/broom
	sci-CRAN/naniar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
