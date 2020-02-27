# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Gene Expression Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_2.1.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_magick r_suggests_runit r_suggests_snplist"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snplist? ( sci-CRAN/snplist )
"
DEPEND="sci-BIOC/GEOmetadb
	sci-BIOC/preprocessCore
	sci-CRAN/RSQLite
	sci-CRAN/ROCR
	sci-CRAN/Metrics
	sci-BIOC/GEOquery
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.6
	sci-CRAN/BiocManager
	sci-CRAN/rmeta
	sci-CRAN/httpuv
	sci-BIOC/multtest
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/DT
	sci-CRAN/zoo
	sci-CRAN/Rmisc
	sci-CRAN/COCONUT
	sci-CRAN/gplots
	sci-CRAN/manhattanly
	sci-CRAN/magrittr
	sci-BIOC/AnnotationDbi
	virtual/boot
	sci-BIOC/Biobase
	sci-CRAN/HGNChelper
	sci-CRAN/data_table
	sci-CRAN/RMySQL
	sci-CRAN/plotly
	sci-CRAN/readr
	sci-CRAN/ggpubr
	sci-CRAN/DBI
	sci-CRAN/reshape2
	sci-CRAN/pheatmap
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
