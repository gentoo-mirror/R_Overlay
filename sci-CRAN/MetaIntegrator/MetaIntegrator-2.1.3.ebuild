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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RMySQL
	sci-CRAN/ROCR
	sci-CRAN/RSQLite
	sci-BIOC/preprocessCore
	virtual/boot
	sci-CRAN/ggpubr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/BiocManager
	sci-CRAN/gplots
	sci-BIOC/GEOquery
	sci-CRAN/Metrics
	sci-CRAN/DT
	sci-CRAN/pracma
	sci-CRAN/manhattanly
	sci-BIOC/GEOmetadb
	>=dev-lang/R-3.6
	sci-CRAN/httpuv
	sci-BIOC/Biobase
	sci-CRAN/DBI
	sci-CRAN/COCONUT
	sci-CRAN/rmarkdown
	sci-BIOC/AnnotationDbi
	sci-CRAN/HGNChelper
	sci-CRAN/readr
	sci-BIOC/multtest
	sci-CRAN/Rmisc
	sci-CRAN/pheatmap
	sci-CRAN/plyr
	sci-CRAN/plotly
	sci-CRAN/rmeta
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
