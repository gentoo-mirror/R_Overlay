# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome annotation and visualisat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/annmap_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gviz r_suggests_rjson r_suggests_runit"
R_SUGGESTS="
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	sci-CRAN/DBI
	>=sci-CRAN/RMySQL-0.6.0
	sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=dev-lang/R-2.15.0
	sci-BIOC/genefilter
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
