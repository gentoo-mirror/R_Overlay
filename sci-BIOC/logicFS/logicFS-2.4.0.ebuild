# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of SNP Interactions'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/logicFS_2.4.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND="sci-CRAN/LogicReg
	virtual/survival
	sci-CRAN/mcbiopi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
