# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Partial Least Squares Regression'
SRC_URI="http://cran.r-project.org/src/contrib/enpls_6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/spls
	>=dev-lang/R-3.0.2
	sci-CRAN/plotly
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
