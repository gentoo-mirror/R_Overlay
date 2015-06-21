# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzes clickstreams based on Markov chains'
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.0.1
	sci-CRAN/Rsolnp
	sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
