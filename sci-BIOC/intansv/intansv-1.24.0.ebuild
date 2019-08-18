# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative analysis of structural variations'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/intansv_1.24.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=dev-lang/R-2.14.0
	sci-BIOC/BiocGenerics
	sci-CRAN/plyr
	sci-BIOC/ggbio
"
RDEPEND="${DEPEND-}"
