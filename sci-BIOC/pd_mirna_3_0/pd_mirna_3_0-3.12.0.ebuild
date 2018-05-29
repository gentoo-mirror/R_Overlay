# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform Design Info for Affymetrix miRNA-3_0'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.mirna.3.0_3.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/DBI
	sci-BIOC/oligo
	virtual/class
"
RDEPEND="${DEPEND-}"
