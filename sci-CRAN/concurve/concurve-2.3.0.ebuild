# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computes and Plots Compatibility... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/concurve_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_lock5data r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lock5data? ( sci-CRAN/Lock5Data )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ProfileLikelihood
	sci-CRAN/scales
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/metafor
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	>=dev-lang/R-3.2
	virtual/survival
	sci-CRAN/officer
	sci-CRAN/pbmcapply
	virtual/boot
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
