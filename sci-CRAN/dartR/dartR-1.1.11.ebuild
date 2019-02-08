# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing and Analysing SNP and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_1.1.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rgl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/SNPRelate
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/directlabels
	sci-CRAN/reshape2
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/data_table
	sci-CRAN/seqinr
	sci-BIOC/qvalue
	sci-CRAN/sp
	sci-CRAN/pca3d
	sci-CRAN/dismo
	sci-CRAN/leaflet
	sci-CRAN/pegas
	virtual/MASS
	sci-CRAN/SNPassoc
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/PopGenReport
	sci-CRAN/mmod
	sci-CRAN/StAMPP
	sci-CRAN/rgdal
	sci-CRAN/rrBLUP
	sci-CRAN/hierfstat
	sci-CRAN/gdistance
	sci-CRAN/ape
	>=dev-lang/R-3.1.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
