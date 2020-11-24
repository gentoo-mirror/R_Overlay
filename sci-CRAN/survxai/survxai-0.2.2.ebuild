# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of the Local and G... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survxai_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cfc r_suggests_covr r_suggests_dalex
	r_suggests_knitr r_suggests_markdown r_suggests_randomforestsrc
	r_suggests_rmarkdown r_suggests_rms r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_cfc? ( sci-CRAN/CFC )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/survminer
	sci-CRAN/prodlim
	sci-CRAN/pec
	sci-CRAN/scales
	sci-CRAN/breakDown
	sci-CRAN/ggplot2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
