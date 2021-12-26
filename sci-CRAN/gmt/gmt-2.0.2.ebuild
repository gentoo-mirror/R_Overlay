# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Between GMT Map-Making Software and R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmt_2.0.2.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} sci-geosciences/gmt"
