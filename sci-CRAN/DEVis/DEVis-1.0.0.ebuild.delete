# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Differential Expression Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DEVis_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-CRAN/pheatmap
	sci-CRAN/PoiClaClu
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggsci
	sci-CRAN/gridExtra
	sci-CRAN/ggthemes
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
