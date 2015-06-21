# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of random variables'
SRC_URI="http://cran.r-project.org/src/contrib/RandVar_0.9.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/distr-2.0
	>=sci-CRAN/distrEx-2.0
"
RDEPEND="${DEPEND-}"
