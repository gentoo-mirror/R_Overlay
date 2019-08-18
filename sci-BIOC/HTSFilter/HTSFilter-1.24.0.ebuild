# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filter replicated high-throughpu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HTSFilter_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edaseq r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edaseq? ( >=sci-BIOC/EDASeq-2.1.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/edgeR-3.9.14
	sci-BIOC/Biobase
	>=sci-BIOC/BiocParallel-1.4.3
	>=sci-BIOC/DESeq-1.22.1
	>=sci-BIOC/DESeq2-1.10.1
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
