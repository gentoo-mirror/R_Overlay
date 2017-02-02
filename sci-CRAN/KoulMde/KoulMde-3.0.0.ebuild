# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kouls Minimum Distance Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KoulMde_3.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
