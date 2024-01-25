# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Weighted Quantile Sum Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gWQS_3.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
DEPEND="sci-CRAN/broom
	sci-CRAN/future_apply
	>=dev-lang/R-3.5.0
	sci-CRAN/rlist
	sci-CRAN/plotROC
	virtual/Matrix
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/ggrepel
	sci-CRAN/bookdown
	virtual/nnet
	sci-CRAN/pscl
	sci-CRAN/reshape2
	sci-CRAN/kableExtra
	sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
