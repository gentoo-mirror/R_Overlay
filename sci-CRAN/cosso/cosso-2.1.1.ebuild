# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit Regularized Nonparametric Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cosso_2.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/Rglpk
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
