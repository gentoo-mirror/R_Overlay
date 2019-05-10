# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing Pipeline for SamBada ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.SamBada_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_data_table
	r_suggests_doparallel r_suggests_foreach r_suggests_gdalutils
	r_suggests_ggplot2 r_suggests_httr r_suggests_knitr
	r_suggests_mapplots r_suggests_packcircles r_suggests_plotly
	r_suggests_raster r_suggests_rcpp r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_shiny
	r_suggests_sp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapplots? ( sci-CRAN/mapplots )
	r_suggests_packcircles? ( sci-CRAN/packcircles )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/SNPRelate
	sci-BIOC/gdsfmt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
