# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph-Constrained Regression wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdpeer_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/glmgraph
	virtual/nlme
	sci-CRAN/glmnet
	>=dev-lang/R-3.3.1
	sci-CRAN/nloptr
	sci-CRAN/magic
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
