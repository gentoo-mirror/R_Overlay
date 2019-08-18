# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A package to produce metagene plots'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metagene2_1.0.0.tar.gz"
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
DEPEND="sci-BIOC/GenomicAlignments
	>=sci-CRAN/R6-2.0
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.6
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-BIOC/Rsamtools
	sci-BIOC/BiocParallel
	sci-CRAN/dplyr
	sci-BIOC/DBChIP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
