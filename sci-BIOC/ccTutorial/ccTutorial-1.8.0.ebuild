# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data package for ChIP-chip tutorial'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ccTutorial_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biomart r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.5.5 )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/Ringo-1.9.8
	>=sci-BIOC/affy-1.23.4
	>=sci-BIOC/topGO-1.13.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
