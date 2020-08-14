# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='n-gram Text Regression, aka Conc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/textreg_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot"
R_SUGGESTS="r_suggests_corrplot? ( sci-CRAN/corrplot )"
DEPEND=">=sci-CRAN/tm-0.6
	>=sci-CRAN/NLP-0.1.3
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
