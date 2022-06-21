# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantification of Multivariate Dependence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qmd_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qad
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
