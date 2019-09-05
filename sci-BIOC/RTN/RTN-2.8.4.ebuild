# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RTN: Reconstruction of Transcrip... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RTN_2.8.4.tar.gz"
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
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/mixtools
	sci-BIOC/RedeR
	sci-CRAN/snow
	sci-CRAN/data_table
	sci-BIOC/IRanges
	sci-BIOC/minet
	sci-BIOC/limma
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-BIOC/viper
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
