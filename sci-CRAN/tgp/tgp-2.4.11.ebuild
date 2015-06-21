# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian treed Gaussian process models'
SRC_URI="http://cran.r-project.org/src/contrib/tgp_2.4-11.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/maptree
"
RDEPEND="${DEPEND-}"
