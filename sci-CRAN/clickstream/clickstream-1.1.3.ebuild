# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzes Clickstreams based on Markov Chains'
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/Rsolnp
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
