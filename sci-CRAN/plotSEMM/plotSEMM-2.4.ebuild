# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphing Nonlinear Relations Amo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotSEMM_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/MplusAutomation
	sci-CRAN/Rcpp
	sci-CRAN/plotrix
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
