# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Feature Selection SVM using penalty functions'
SRC_URI="http://cran.r-project.org/src/contrib/penalizedSVM_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tgp
	sci-CRAN/e1071
	sci-CRAN/mlegp
	sci-CRAN/lhs
	sci-CRAN/corpcor
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
