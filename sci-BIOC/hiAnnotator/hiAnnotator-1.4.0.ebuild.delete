# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for annotating GRanges objects.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/hiAnnotator_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_doparallel
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-CRAN/dplyr
	sci-BIOC/BSgenome
	sci-CRAN/foreach
	sci-BIOC/rtracklayer
	sci-CRAN/scales
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
