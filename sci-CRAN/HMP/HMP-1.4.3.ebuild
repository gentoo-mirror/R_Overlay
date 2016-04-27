# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hypothesis Testing and Power Cal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMP_1.4.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND="virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/gplots
	sci-CRAN/foreach
	sci-CRAN/dirmult
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
