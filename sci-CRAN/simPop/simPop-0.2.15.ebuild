# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_0.2.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vcd
	dev-lang/R[-minimal]
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/e1071
	sci-CRAN/data_table
	sci-CRAN/laeken
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/colorspace
	sci-CRAN/VIM
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
