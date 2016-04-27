# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzes Clickstreams Based on Markov Chains'
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.1.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/arules
	sci-CRAN/linprog
	sci-CRAN/Rsolnp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
