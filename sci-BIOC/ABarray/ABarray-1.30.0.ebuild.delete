# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray QA and statistical da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ABarray_1.30.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_lpe"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lpe? ( sci-BIOC/LPE )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
