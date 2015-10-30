# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina 450K methylation array ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DMRcate_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/DMRcatedata
	sci-BIOC/limma
	sci-BIOC/minfi
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'IlluminaHumanMethylation450kanno.ilmn12.hg19' )
