# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene selection based on the marg... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneSelectMMD_2.28.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.2
	virtual/survival
	sci-BIOC/Biobase
	virtual/MASS
	sci-BIOC/Biobase
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ALL' )
