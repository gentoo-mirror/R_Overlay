# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='igvR: integrative genomics viewer'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/igvR_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	>=sci-BIOC/BrowserViz-2.5.14
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5.0
	sci-BIOC/VariantAnnotation
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
