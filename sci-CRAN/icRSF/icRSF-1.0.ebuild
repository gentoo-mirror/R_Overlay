# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Modified Random Survival Forest Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/icRSF_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/icensmis
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
