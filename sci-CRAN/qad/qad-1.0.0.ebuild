# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantification of Asymmetric Dependence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qad_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggExtra
	sci-CRAN/copula
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/viridis
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
