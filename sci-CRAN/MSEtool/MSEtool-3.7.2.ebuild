# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Management Strategy Evaluation Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSEtool_3.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_covr
	r_suggests_crayon r_suggests_dt r_suggests_fmsb r_suggests_kableextra
	r_suggests_knitr r_suggests_mass r_suggests_mvtnorm
	r_suggests_openxlsx r_suggests_pbapply r_suggests_r4ss
	r_suggests_readxl r_suggests_remotes r_suggests_reshape2
	r_suggests_rfishbase r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_tidyr r_suggests_tmb
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fmsb? ( sci-CRAN/fmsb )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_r4ss? ( sci-CRAN/r4ss )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/snowfall
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
