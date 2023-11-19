# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stock Assessment Methods Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SAMtool_1.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_corpcor r_suggests_covr
	r_suggests_extradistr r_suggests_ggplot2 r_suggests_gmisc
	r_suggests_knitr r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_reshape2 r_suggests_shiny r_suggests_testthat
	r_suggests_tmbstan r_suggests_usethis"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmisc? ( sci-CRAN/Gmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmbstan? ( sci-CRAN/tmbstan )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/abind
	>=sci-CRAN/MSEtool-3.0.0
	sci-CRAN/gplots
	>=dev-lang/R-3.5.0
	>=sci-CRAN/TMB-1.9.0
	sci-CRAN/pbapply
	sci-CRAN/rmarkdown
	sci-CRAN/snowfall
	sci-CRAN/vars
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
