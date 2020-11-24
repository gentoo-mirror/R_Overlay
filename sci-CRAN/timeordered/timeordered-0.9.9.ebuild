# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Ordered and Time-Aggregated Network Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timeordered_0.9.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
