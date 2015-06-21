# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Auxiliary functions for phenological data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/pheno_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/quantreg
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
