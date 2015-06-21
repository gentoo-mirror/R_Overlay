# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Operations on genomic intervals'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/genomeIntervals_1.18.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.15.0
	>=sci-CRAN/intervals-0.14.0
	>=sci-BIOC/BiocGenerics-0.3.2
"
RDEPEND="${DEPEND-}"
