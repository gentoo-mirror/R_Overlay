# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Ordered and Time-Aggregated Network Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/timeordered_0.9.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
