# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ordered Homogeneity Pursuit Lass... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OHPL_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/glmnet
	sci-CRAN/pls
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
