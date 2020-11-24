# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Virtual Inference of Protein-act... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/viper_1.18.1.tar.gz"

DEPEND="sci-BIOC/Biobase
	virtual/KernSmooth
	sci-CRAN/mixtools
	sci-CRAN/e1071
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'bcellViper' )
