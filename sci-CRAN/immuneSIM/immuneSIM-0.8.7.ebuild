# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tunable Simulation of B- And T-C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/immuneSIM_0.8.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/poweRlaw
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/ggthemes
	sci-CRAN/stringdist
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/Metrics
	sci-CRAN/reshape2
	sci-CRAN/repmis
	sci-BIOC/Biostrings
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
