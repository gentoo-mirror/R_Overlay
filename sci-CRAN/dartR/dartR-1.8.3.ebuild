# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing and Analysing SNP and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dartR_1.8.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_directlabels
	r_suggests_dismo r_suggests_doparallel r_suggests_gdistance
	r_suggests_igraph r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_minicharts r_suggests_pca3d r_suggests_pegas
	r_suggests_pheatmap r_suggests_plotly r_suggests_poppr
	r_suggests_qvalue r_suggests_rcolorbrewer r_suggests_rcpp
	r_suggests_reshape2 r_suggests_rgdal r_suggests_rgl
	r_suggests_rmarkdown r_suggests_rrblup r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_minicharts? ( sci-CRAN/leaflet_minicharts )
	r_suggests_pca3d? ( sci-CRAN/pca3d )
	r_suggests_pegas? ( sci-CRAN/pegas )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND="sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/sp
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/stringr
	sci-CRAN/SNPRelate
	sci-CRAN/robustbase
	sci-CRAN/HardyWeinberg
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/PopGenReport
	sci-CRAN/tidyr
	sci-CRAN/hierfstat
	sci-CRAN/gridExtra
	sci-CRAN/StAMPP
	sci-CRAN/foreach
	sci-CRAN/raster
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/mmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
