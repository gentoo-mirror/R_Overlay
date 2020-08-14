# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling Experimental Data from MeDIP Enrichment'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MEDME_1.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biostrings
	>=dev-lang/R-2.15
	sci-CRAN/drc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
