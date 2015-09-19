# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_0.2.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/VIM
	sci-CRAN/data_table
	sci-CRAN/vcd
	sci-CRAN/colorspace
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
