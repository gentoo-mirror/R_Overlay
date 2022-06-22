# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute HUM Value and Visualize ROC Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HUM_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/gtools
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
