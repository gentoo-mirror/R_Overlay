# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Planing, Monitoring and Evaluati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OneArmPhaseTwoStudy_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.11
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
