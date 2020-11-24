# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Cytometry Gating and Annotation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cytometree_2.0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/mclust
	sci-CRAN/GoFKernel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
