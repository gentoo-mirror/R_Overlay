# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exposome and omic data associati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/omicRexposome_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/stringr
	sci-BIOC/MultiDataSet
	sci-BIOC/limma
	sci-BIOC/omicade4
	sci-CRAN/gridExtra
	sci-CRAN/ggrepel
	sci-BIOC/sva
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/rexposome
	>=dev-lang/R-3.4
	sci-CRAN/isva
	sci-CRAN/PMA
	sci-CRAN/SmartSVA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'brgedata' )
