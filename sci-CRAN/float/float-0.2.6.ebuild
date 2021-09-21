# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='32-Bit Floats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/float_0.2-6.tar.gz"

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
