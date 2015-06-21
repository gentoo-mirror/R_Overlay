# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CUDIA Cross-level Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/cudia_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
