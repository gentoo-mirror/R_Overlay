# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/cluster
	sci-CRAN/cvTools
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/pls
	sci-CRAN/VIM
	virtual/MASS
	sci-CRAN/ca
	sci-CRAN/kernlab
	sci-CRAN/GGally
	sci-CRAN/data_table
	sci-CRAN/MCL
	sci-CRAN/zCompositions
	sci-CRAN/fpc
	sci-CRAN/sROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
