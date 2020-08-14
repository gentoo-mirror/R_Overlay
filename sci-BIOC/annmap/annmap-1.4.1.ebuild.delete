# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome annotation and visualisat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/annmap_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjson r_suggests_runit"
R_SUGGESTS="
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/DBI
	sci-BIOC/genefilter
	sci-BIOC/Rsamtools
	>=sci-CRAN/RMySQL-0.6.0
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-CRAN/digest
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
