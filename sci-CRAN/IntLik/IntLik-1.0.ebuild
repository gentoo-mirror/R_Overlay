# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Numerical Integration for Integrated Likelihood'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IntLik_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maxLik"
RDEPEND="${DEPEND-}"
