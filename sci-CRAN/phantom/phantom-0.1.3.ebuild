# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Pareto Heterogeneity An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phantom_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-BIOC/qusage-2.12.0
	>=sci-CRAN/gplots-2.16.0
	>=dev-lang/R-3.3
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/NMF-0.20.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
