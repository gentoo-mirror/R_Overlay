# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BBCAnalyzer: an R/Bioconductor p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BBCAnalyzer_1.0.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/VariantAnnotation
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
