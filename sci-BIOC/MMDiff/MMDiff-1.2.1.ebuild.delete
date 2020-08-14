# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Testing for ChIP-Seq data sets'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MMDiff_1.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mmdiffbamsubset"
R_SUGGESTS="r_suggests_mmdiffbamsubset? ( sci-BIOC/MMDiffBamSubset )"
DEPEND="sci-BIOC/Rsamtools
	>=dev-lang/R-2.14.0
	sci-BIOC/GenomicRanges
	sci-BIOC/DiffBind
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/GMD
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
