# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform Design Info for Affymet... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.genomewidesnp.5_3.14.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biostrings-2.35.12
	>=sci-BIOC/oligo-1.31.5
	>=dev-lang/R-3.2.0
	>=sci-CRAN/RSQLite-1.0.0
	virtual/class
	>=sci-CRAN/DBI-0.3.1
	>=sci-BIOC/S4Vectors-0.5.22
	>=sci-BIOC/IRanges-2.1.43
"
RDEPEND="${DEPEND-}"
