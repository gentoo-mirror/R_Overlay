# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='32-Bit Floats'
SRC_URI="http://cran.r-project.org/src/contrib/float_0.2-2.tar.gz"

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
