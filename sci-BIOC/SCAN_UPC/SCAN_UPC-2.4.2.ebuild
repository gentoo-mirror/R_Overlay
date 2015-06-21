# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single-channel array normalizati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SCAN.UPC_2.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/oligo
	>=sci-BIOC/Biobase-2.6.0
	>=dev-lang/R-2.14.0
	sci-BIOC/GEOquery
	sci-BIOC/affy
	sci-BIOC/Biostrings
	sci-CRAN/foreach
	sci-BIOC/affyio
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'pd.hg.u95a' )
