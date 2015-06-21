# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conjugate Gradient Minimization ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rcgmin_2013-2.21.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
