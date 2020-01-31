# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzes Clickstreams Based on Markov Chains'
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.0.1
	sci-CRAN/linprog
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/ClickClust
	sci-CRAN/arules
"
RDEPEND="${DEPEND-}"
