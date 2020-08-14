# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical analysis of peptide microarrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pepStat_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pepdat r_suggests_pviz
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pepdat? ( sci-BIOC/pepDat )
	r_suggests_pviz? ( sci-BIOC/Pviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-BIOC/limma
	sci-CRAN/fields
	sci-BIOC/GenomicRanges
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
