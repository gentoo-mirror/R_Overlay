# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic S4 Classes and Methods for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorplane_0.5.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/assertthat"
RDEPEND="${DEPEND-}"
