# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for semiparametric reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICsurv_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/matrixcalc-1.0.3"
RDEPEND="${DEPEND-}"
