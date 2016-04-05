# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shared Haplotype Length Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SHLR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/geepack
	sci-CRAN/FactoMineR
	sci-CRAN/doParallel
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
