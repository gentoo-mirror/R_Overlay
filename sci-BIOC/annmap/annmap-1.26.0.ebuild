# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome annotation and visualisat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/annmap_1.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gviz r_suggests_rjson r_suggests_runit"
R_SUGGESTS="
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/genefilter
	virtual/lattice
	>=sci-CRAN/RMySQL-0.6.0
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.15.0
	sci-BIOC/Biobase
	sci-BIOC/Rsamtools
	sci-CRAN/digest
	sci-BIOC/IRanges
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
