# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Platform Design Information Package Builder'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pdInfoBuilder_1.48.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.27.3
	virtual/class
	>=sci-BIOC/IRanges-2.1.43
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-BIOC/affxparser-1.39.4
	>=dev-lang/R-3.2.0
	>=sci-BIOC/oligo-1.31.5
	>=sci-BIOC/Biostrings-2.35.12
	>=sci-BIOC/BiocGenerics-0.13.11
	>=sci-CRAN/DBI-0.3.1
	>=sci-BIOC/S4Vectors-0.5.22
"
RDEPEND="${DEPEND-}"
