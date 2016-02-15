# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/sROC
	dev-lang/R[-minimal]
	sci-CRAN/VIM
	sci-CRAN/e1071
	sci-CRAN/cvTools
	sci-CRAN/data_table
	sci-CRAN/pls
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
