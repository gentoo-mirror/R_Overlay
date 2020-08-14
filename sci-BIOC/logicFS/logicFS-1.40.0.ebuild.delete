# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of SNP Interactions'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/logicFS_1.40.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND="sci-CRAN/LogicReg
	sci-CRAN/mcbiopi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
