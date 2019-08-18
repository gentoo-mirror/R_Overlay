# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Virtual Inference of Protein-act... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/viper_1.18.1.tar.gz"

IUSE="${IUSE-} r_suggests_bcellviper"
R_SUGGESTS="r_suggests_bcellviper? ( sci-BIOC/bcellViper )"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.14.0
	virtual/KernSmooth
	sci-CRAN/e1071
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
