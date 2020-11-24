# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Isotopic peak pattern deconvolut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IPPD_1.32.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	virtual/MASS
	sci-CRAN/digest
	virtual/Matrix
	>=dev-lang/R-2.12.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
