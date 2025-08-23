# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing the Elements Within Bio-Sequences'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BioVizSeq_1.0.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/seqinr
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-BIOC/ggtree
	sci-BIOC/treeio
	sci-CRAN/ggh4x
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
