# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='supraHex: a supra-hexagonal map ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/supraHex_1.22.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/hexbin
	sci-CRAN/ape
	virtual/MASS
"
RDEPEND="${DEPEND-}"
