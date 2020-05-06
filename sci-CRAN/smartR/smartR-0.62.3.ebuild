# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Management and Assessmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smartR_0.62.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/mtsdi
	sci-CRAN/mapdata
	sci-CRAN/jpeg
	sci-CRAN/reshape2
	virtual/foreign
	sci-CRAN/gWidgets2
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/sqldf
	sci-CRAN/gstat
	sci-CRAN/gsubfn
	sci-CRAN/gridExtra
	sci-CRAN/rgdal
	virtual/lattice
	sci-CRAN/chron
	sci-CRAN/ggthemes
	virtual/rpart
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/maps
	sci-CRAN/plyr
	sci-CRAN/ROCR
	sci-CRAN/mapproj
	sci-CRAN/rgeos
	sci-CRAN/nnls
	sci-CRAN/jsonlite
	sci-CRAN/vegan
	sci-CRAN/R6
	sci-CRAN/PBSmapping
	sci-CRAN/spdep
	sci-CRAN/marmap
	virtual/cluster
	sci-CRAN/rjags
	sci-CRAN/caret
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
