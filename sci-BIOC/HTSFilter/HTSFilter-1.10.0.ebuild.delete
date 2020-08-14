# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Filter replicated high-throughpu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HTSFilter_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edaseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edaseq? ( >=sci-BIOC/EDASeq-2.1.4 )
"
DEPEND=">=sci-BIOC/Biobase-2.27.3
	>=sci-BIOC/DESeq-1.19.0
	>=sci-BIOC/DESeq2-1.6.3
	>=sci-BIOC/edgeR-3.9.14
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
