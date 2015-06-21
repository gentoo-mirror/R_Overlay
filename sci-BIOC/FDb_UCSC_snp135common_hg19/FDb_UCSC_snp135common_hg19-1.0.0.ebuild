# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='UCSC common SNPs track for dbSNP build 135'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/FDb.UCSC.snp135common.hg19_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snplocs_hsapiens_dbsnp_20111119"
R_SUGGESTS="r_suggests_snplocs_hsapiens_dbsnp_20111119? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20111119 )"
DEPEND=">=sci-BIOC/GenomicFeatures-1.7.22
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
