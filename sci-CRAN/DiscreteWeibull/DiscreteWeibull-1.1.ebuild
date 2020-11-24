# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete Weibull Distributions (Type 1 and 3)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteWeibull_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp"
RDEPEND="${DEPEND-}"
