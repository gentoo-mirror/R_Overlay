# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcriptional analysis based on transcriptograms'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/transcriptogramer_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-BIOC/biomaRt
	sci-CRAN/snow
	sci-CRAN/progress
	>=dev-lang/R-3.4
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-BIOC/topGO
	sci-BIOC/RedeR
	sci-CRAN/ggplot2
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
