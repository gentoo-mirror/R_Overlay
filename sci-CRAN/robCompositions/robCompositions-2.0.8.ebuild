# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/pls
	sci-CRAN/compositions
	sci-CRAN/IM
	sci-CRAN/fpc
	sci-CRAN/st
	virtual/cluster
	sci-CRAN/ggplot2
	sci-BIOC/ALL
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
