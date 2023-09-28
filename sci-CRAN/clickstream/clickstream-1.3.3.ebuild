# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzes Clickstreams Based on Markov Chains'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clickstream_1.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/linprog
	sci-CRAN/arules
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/ClickClust
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/Rsolnp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
