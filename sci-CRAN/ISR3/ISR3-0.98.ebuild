# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Sequential Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISR3_0.98.tar.gz"

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
