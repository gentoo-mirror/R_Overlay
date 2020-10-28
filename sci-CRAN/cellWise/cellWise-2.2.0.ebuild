# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Data with Cellwise Outliers'
SRC_URI="http://cran.r-project.org/src/contrib/cellWise_2.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_markdown
	r_suggests_mass r_suggests_robusthd"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robusthd? ( sci-CRAN/robustHD )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/rrcov
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/robustbase
	sci-CRAN/svd
	>=sci-CRAN/Rcpp-0.12.10.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
