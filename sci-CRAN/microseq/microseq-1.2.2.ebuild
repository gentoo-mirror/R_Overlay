# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Biological Sequence Handling'
SRC_URI="http://cran.r-project.org/src/contrib/microseq_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.12.0"
