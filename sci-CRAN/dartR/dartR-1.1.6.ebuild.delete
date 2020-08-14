# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing and Analysing SNP and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_1.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pca3d
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/pegas
	sci-CRAN/gdistance
	sci-CRAN/leaflet
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/rgl
	sci-CRAN/StAMPP
	>=dev-lang/R-3.1.1
	sci-CRAN/dismo
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/SNPassoc
	sci-CRAN/rrBLUP
	sci-CRAN/doParallel
	sci-CRAN/ape
	sci-CRAN/tidyr
	sci-CRAN/SNPRelate
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/rgdal
	sci-CRAN/mmod
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/PopGenReport
	sci-BIOC/qvalue
	sci-CRAN/ggplot2
	sci-CRAN/directlabels
	sci-CRAN/plotly
	sci-CRAN/seqinr
	sci-CRAN/hierfstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
