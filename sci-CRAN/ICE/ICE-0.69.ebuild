# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterated Conditional Expectation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICE_0.69.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
