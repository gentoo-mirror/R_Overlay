# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LD LASSO Regression for SNP Association Study'
SRC_URI="http://cran.r-project.org/src/contrib/ldlasso_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GenABEL
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
