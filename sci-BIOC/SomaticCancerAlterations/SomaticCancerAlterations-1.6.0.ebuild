# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Somatic Cancer Alterations'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/SomaticCancerAlterations_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggbio r_suggests_ggplot2
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggbio? ( sci-BIOC/ggbio )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/exomeCopy
	sci-BIOC/IRanges
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
