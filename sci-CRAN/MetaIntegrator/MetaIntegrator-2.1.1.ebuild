# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Gene Expression Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_2.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit r_suggests_snplist"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snplist? ( sci-CRAN/snplist )
"
DEPEND="sci-CRAN/Rmisc
	sci-CRAN/plyr
	sci-CRAN/COCONUT
	sci-CRAN/zoo
	sci-CRAN/ROCR
	sci-CRAN/pheatmap
	sci-BIOC/GEOmetadb
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/HGNChelper
	sci-CRAN/BiocManager
	sci-CRAN/pracma
	sci-CRAN/gplots
	sci-BIOC/preprocessCore
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/RMySQL
	sci-CRAN/DBI
	>=dev-lang/R-3.4
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-BIOC/AnnotationDbi
	sci-CRAN/rmeta
	sci-BIOC/multtest
	sci-CRAN/manhattanly
	sci-CRAN/Metrics
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/httpuv
	sci-CRAN/data_table
	sci-BIOC/Biobase
	sci-CRAN/plotly
	sci-BIOC/GEOquery
	sci-CRAN/RSQLite
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
