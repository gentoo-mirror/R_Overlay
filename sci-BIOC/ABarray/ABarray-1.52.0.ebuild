# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microarray QA and statistical da... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ABarray_1.52.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_lpe"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lpe? ( sci-BIOC/LPE )
"
DEPEND="sci-BIOC/multtest
	sci-BIOC/Biobase
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
