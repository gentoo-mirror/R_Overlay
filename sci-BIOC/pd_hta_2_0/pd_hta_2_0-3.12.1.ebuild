# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform Design Info for Affymetrix HTA-2_0'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.hta.2.0_3.12.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/oligo
	sci-CRAN/DBI
	virtual/class
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
