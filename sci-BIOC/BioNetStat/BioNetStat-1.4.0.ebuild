# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biological Network Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioNetStat_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/pathview
	sci-CRAN/plyr
	sci-CRAN/shinyBS
	sci-CRAN/RColorBrewer
	sci-CRAN/whisker
	sci-CRAN/RJSONIO
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/Hmisc
	sci-BIOC/BiocParallel
	sci-CRAN/psych
	sci-CRAN/knitr
	>=dev-lang/R-3.5
	sci-CRAN/yaml
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}"
