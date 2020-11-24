# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Gene Expression Data'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/httpuv
	sci-CRAN/ggpubr
	sci-BIOC/preprocessCore
	sci-BIOC/Biobase
	sci-CRAN/pracma
	sci-CRAN/HGNChelper
	sci-CRAN/gplots
	sci-BIOC/GEOmetadb
	sci-CRAN/ROCR
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-BIOC/AnnotationDbi
	sci-CRAN/data_table
	>=dev-lang/R-3.6
	sci-CRAN/COCONUT
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/plotly
	sci-CRAN/RMySQL
	sci-BIOC/GEOquery
	sci-CRAN/Rmisc
	sci-CRAN/DBI
	sci-CRAN/stringr
	sci-CRAN/zoo
	virtual/boot
	sci-BIOC/multtest
	sci-CRAN/Metrics
	sci-CRAN/pheatmap
	sci-CRAN/rmeta
	sci-CRAN/BiocManager
	sci-CRAN/ggplot2
	sci-CRAN/manhattanly
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
