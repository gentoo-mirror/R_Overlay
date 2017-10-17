# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-CART: A Flexible Approach t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacart_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/rpart
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/rpart_plot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
