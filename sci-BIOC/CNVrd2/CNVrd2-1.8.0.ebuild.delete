# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CNVrd2: a read depth-based metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNVrd2_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/VariantAnnotation
	>=dev-lang/R-3.0.0
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-BIOC/DNAcopy
	sci-CRAN/gridExtra
	sci-CRAN/rjags
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
