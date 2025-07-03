# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantification of Multivariate Dependence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qmd_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qad
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
