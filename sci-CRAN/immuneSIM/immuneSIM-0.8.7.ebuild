# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tunable Simulation of B- And T-C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immuneSIM_0.8.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/poweRlaw
	sci-CRAN/stringdist
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/Metrics
	>=dev-lang/R-3.4.0
	sci-BIOC/Biostrings
	sci-CRAN/plyr
	sci-CRAN/ggthemes
	sci-CRAN/RColorBrewer
	sci-CRAN/repmis
"
RDEPEND="${DEPEND-}"
