# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toy Example of S4 Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packS4_0.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/codetools"
RDEPEND="${DEPEND-}"
