# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Data with Cellwise Outliers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cellWise_2.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_gse r_suggests_knitr
	r_suggests_markdown r_suggests_mass r_suggests_robusthd
	r_suggests_rospca"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_gse? ( sci-CRAN/GSE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robusthd? ( sci-CRAN/robustHD )
	r_suggests_rospca? ( sci-CRAN/rospca )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/svd
	>=sci-CRAN/Rcpp-0.12.10.14
	sci-CRAN/gridExtra
	sci-CRAN/robustbase
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
