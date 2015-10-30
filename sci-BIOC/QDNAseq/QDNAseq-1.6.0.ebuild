# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative DNA sequencing for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/QDNAseq_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_digest r_suggests_genomeinfodb
	r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND=">=sci-BIOC/Biobase-2.18.0
	>=sci-BIOC/CGHbase-1.18.0
	>=sci-BIOC/DNAcopy-1.32.0
	>=dev-lang/R-2.15.0
	>=sci-CRAN/matrixStats-0.13.1
	>=sci-CRAN/R_utils-1.28.4
	>=sci-BIOC/CGHcall-2.18.0
	>=sci-BIOC/Rsamtools-1.19.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'R.cache (>= 0.9.0)' )
