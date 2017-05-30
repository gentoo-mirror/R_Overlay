# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph-Constrained Regression wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdpeer_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/rootSolve
	sci-CRAN/psych
	virtual/boot
	>=dev-lang/R-3.3.3
	sci-CRAN/nloptr
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
