# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biological Network Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioNetStat_1.4.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/shiny
	sci-CRAN/plyr
	>=dev-lang/R-3.5
	sci-CRAN/shinyBS
	sci-CRAN/yaml
	sci-CRAN/igraph
	sci-BIOC/pathview
	sci-BIOC/BiocParallel
	sci-CRAN/knitr
	sci-CRAN/psych
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/whisker
	sci-CRAN/RColorBrewer
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}"
