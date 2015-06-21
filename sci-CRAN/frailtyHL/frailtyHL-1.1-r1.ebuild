# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Frailty Models via H-likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/frailtyHL_1.1.tar.gz -> frailtyHL_1.1-r1.tar.gz"

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
