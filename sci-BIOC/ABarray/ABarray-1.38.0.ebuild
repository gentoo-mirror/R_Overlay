# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray QA and statistical da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ABarray_1.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_lpe"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lpe? ( sci-BIOC/LPE )
"
DEPEND="sci-BIOC/multtest
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
