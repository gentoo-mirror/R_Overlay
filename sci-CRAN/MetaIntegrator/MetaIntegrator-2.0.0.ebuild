# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis of Gene Expression Data'
SRC_URI="http://cran.r-project.org/src/contrib/MetaIntegrator_2.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/manhattanly
	sci-CRAN/RSQLite
	sci-BIOC/preprocessCore
	sci-CRAN/Metrics
	sci-BIOC/AnnotationDbi
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/COCONUT
	sci-CRAN/ROCR
	virtual/boot
	sci-CRAN/snplist
	sci-CRAN/rmeta
	sci-CRAN/RMySQL
	sci-BIOC/GEOquery
	sci-BIOC/multtest
	sci-CRAN/DBI
	sci-CRAN/Rmisc
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/gplots
	sci-CRAN/rmarkdown
	sci-CRAN/reshape2
	sci-CRAN/HGNChelper
	sci-CRAN/DT
	sci-CRAN/data_table
	sci-CRAN/pheatmap
	sci-BIOC/Biobase
	>=dev-lang/R-3.3
	sci-BIOC/GEOmetadb
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
