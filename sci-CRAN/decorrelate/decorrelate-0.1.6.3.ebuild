# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decorrelation Projection Scalabl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/decorrelate_0.1.6.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cca r_suggests_cluster r_suggests_colorramps
	r_suggests_cowplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_latex2exp r_suggests_mvtnorm r_suggests_pander
	r_suggests_rmarkdown r_suggests_runit r_suggests_whitening
	r_suggests_yacca"
R_SUGGESTS="
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_whitening? ( sci-CRAN/whitening )
	r_suggests_yacca? ( sci-CRAN/yacca )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/Rfast
	sci-CRAN/irlba
	sci-CRAN/CholWishart
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
