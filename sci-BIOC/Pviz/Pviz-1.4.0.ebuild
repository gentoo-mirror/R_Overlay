# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Peptide Annotation and Data Visu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Pviz_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pepdat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pepdat? ( sci-BIOC/pepDat )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/biovizBase
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
	>=sci-BIOC/Gviz-1.7.10
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
