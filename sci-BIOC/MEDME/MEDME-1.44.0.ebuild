# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Experimental Data from MeDIP Enrichment'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MEDME_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/drc
	>=dev-lang/R-2.15
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
