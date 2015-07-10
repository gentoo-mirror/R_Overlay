# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Weibull Distributions (Type 1 and 3)'
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteWeibull_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp"
RDEPEND="${DEPEND-}"
