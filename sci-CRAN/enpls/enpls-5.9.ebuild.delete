# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Partial Least Squares Regression'
SRC_URI="http://cran.r-project.org/src/contrib/enpls_5.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spls
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/plotly
	>=dev-lang/R-3.0.2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
