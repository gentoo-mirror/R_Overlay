# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adaptive, Sine-Multitaper Power ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psd_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bspec r_suggests_fftw r_suggests_formatr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_multitaper
	r_suggests_plyr r_suggests_rbenchmark r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rseis r_suggests_signal
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bspec? ( sci-CRAN/bspec )
	r_suggests_fftw? ( >=sci-CRAN/fftw-1.0.3 )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multitaper? ( sci-CRAN/multitaper )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rseis? ( sci-CRAN/RSEIS )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
