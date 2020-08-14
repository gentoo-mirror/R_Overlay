# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform the Complete Processing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rnmr1D_1.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/doParallel-1.0.11
	>=sci-BIOC/impute-1.54.0
	>=sci-CRAN/ptw-1.9
	virtual/MASS
	>=sci-CRAN/speaq-2.3.3
	>=sci-CRAN/XML-3.98
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/plotly-4.8.0
	>=sci-CRAN/plyr-1.8.4
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/base64enc-0.1
	virtual/Matrix
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/igraph-1.2.1
	>=sci-CRAN/signal-0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
