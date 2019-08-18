# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of SNP Interactions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/logicFS_2.4.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND="sci-CRAN/mcbiopi
	virtual/survival
	sci-CRAN/LogicReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
