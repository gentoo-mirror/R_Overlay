# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Affymetrix GeneChip software compatibility'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AffyCompatible_1.44.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-omegahat/XML-2.8.1
	sci-BIOC/Biostrings
	>=sci-omegahat/RCurl-0.8.1
"
RDEPEND="${DEPEND-}"
