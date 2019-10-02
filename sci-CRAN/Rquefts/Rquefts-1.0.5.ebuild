# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Evaluation of the N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rquefts_1.0-5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/meteor
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
