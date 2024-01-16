# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping the ARDL Tests for Cointegration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootCT_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/aod
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/ARDL
	sci-CRAN/vars
	sci-CRAN/gtools
	sci-CRAN/urca
	sci-CRAN/magrittr
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
