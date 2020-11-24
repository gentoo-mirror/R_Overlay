# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelization for Functional Auto... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/far_0.6-5.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
