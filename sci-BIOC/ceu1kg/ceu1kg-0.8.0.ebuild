# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CEU (N=60) genotypes from 1000 g... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ceu1kg_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snplocs_hsapiens_dbsnp_20101109"
R_SUGGESTS="r_suggests_snplocs_hsapiens_dbsnp_20101109? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20101109 )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-BIOC/GGBase-3.9.0
	sci-BIOC/GGtools
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
