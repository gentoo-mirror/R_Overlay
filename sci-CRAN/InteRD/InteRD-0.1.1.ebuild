# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Integrated and Robust Deconvolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InteRD_0.1.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
	sci-CRAN/limSolve
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-BIOC/Biobase
	sci-CRAN/pheatmap
	virtual/mgcv
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
