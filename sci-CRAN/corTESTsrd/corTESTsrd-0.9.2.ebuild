# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significance Testing of Rank Cro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corTESTsrd_0.9-2.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
