# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Models (GMM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AdaptGauss_1.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dqrng r_suggests_foreach r_suggests_ggplot2
	r_suggests_knitr r_suggests_mclust r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dqrng? ( sci-CRAN/dqrng )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/DataVisualizations
	sci-CRAN/pracma
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/parallelDist' )
