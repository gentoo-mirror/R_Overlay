# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome sequencing project metadata'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/genomes_2.16.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/IRanges
	>=dev-lang/R-2.11
	sci-BIOC/GenomicRanges
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
