# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform Design Info for Affymetrix HTA-2_0'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.hta.2.0_3.12.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/RSQLite-1.0.0
	>=sci-BIOC/oligo-1.31.5
	>=dev-lang/R-3.2.0
	>=sci-CRAN/DBI-0.3.1
	virtual/class
	>=sci-BIOC/Biostrings-2.35.12
	>=sci-BIOC/S4Vectors-0.5.22
	>=sci-BIOC/IRanges-2.1.43
"
RDEPEND="${DEPEND-}"
