# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Hidden Markov Models using T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hmmTMB_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_movehmm r_suggests_mswm
	r_suggests_rstan r_suggests_scico r_suggests_testthat
	r_suggests_unmarked"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_mswm? ( sci-CRAN/MSwM )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_scico? ( sci-CRAN/scico )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unmarked? ( sci-CRAN/unmarked )
"
DEPEND="virtual/mgcv
	sci-CRAN/TMB
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/tmbstan
	sci-CRAN/R6
	sci-CRAN/CircStats
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
