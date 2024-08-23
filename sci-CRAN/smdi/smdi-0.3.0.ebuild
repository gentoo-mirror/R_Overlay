# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Structural Missing Data Investigations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smdi_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_cardx
	r_suggests_gridextra r_suggests_gtsummary r_suggests_here
	r_suggests_knitr r_suggests_reactable r_suggests_reactr
	r_suggests_rmarkdown r_suggests_simsurv r_suggests_survminer
	r_suggests_testthat r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_cardx? ( sci-CRAN/cardx )
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
DEPEND="sci-CRAN/tableone
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/stringr
	sci-CRAN/mice
	virtual/survival
	sci-CRAN/fastDummies
	sci-CRAN/forcats
	sci-CRAN/Hotelling
	sci-CRAN/caret
	sci-CRAN/pROC
	sci-CRAN/naniar
	sci-CRAN/broom
	sci-CRAN/randomForest
	sci-CRAN/lifecycle
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
