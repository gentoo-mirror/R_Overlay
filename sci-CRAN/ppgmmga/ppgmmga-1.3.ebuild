# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Projection Pursuit Based on Gaus... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ppgmmga_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/mclust-5.4
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.4
	>=sci-CRAN/GA-3.1
	sci-CRAN/cli
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7
	${R_SUGGESTS-}
"
