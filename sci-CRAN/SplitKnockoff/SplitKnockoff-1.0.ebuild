# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Split Knockoffs for Structural Sparsity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SplitKnockoff_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RSpectra
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/latex2exp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
