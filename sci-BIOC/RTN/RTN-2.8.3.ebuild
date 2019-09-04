# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RTN: Reconstruction of Transcrip... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RTN_2.8.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mixtools
	sci-BIOC/viper
	>=dev-lang/R-3.5.0
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/RedeR
	sci-BIOC/limma
	sci-BIOC/minet
	sci-CRAN/data_table
	sci-CRAN/snow
	sci-BIOC/SummarizedExperiment
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
