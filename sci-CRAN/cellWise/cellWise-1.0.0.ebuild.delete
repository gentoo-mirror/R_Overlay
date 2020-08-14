# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Data with Cellwise Outliers'
SRC_URI="http://cran.r-project.org/src/contrib/cellWise_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_robustbase
	r_suggests_robusthd r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robusthd? ( sci-CRAN/robustHD )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.2.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
