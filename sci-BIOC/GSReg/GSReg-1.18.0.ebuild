# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Regulation (GS-Reg)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSReg_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_genomicranges r_suggests_gsbenchmark"
R_SUGGESTS="
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gsbenchmark? ( sci-BIOC/GSBenchMark )
"
DEPEND=">=dev-lang/R-2.13.1
	sci-BIOC/Homo_sapiens
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicFeatures
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
