# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Exponential Smoothing M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rlgt_0.2-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_foreach
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mcomp
	r_suggests_rmarkdown r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcomp? ( sci-CRAN/Mcomp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rstantools
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/forecast
	sci-CRAN/truncnorm
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
