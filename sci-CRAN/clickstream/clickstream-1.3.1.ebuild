# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzes Clickstreams Based on Markov Chains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/arules
	sci-CRAN/linprog
	sci-CRAN/ggplot2
	sci-CRAN/ClickClust
	sci-CRAN/data_table
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
