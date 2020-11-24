# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi sample aCGH analysis packa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/KCsmart_2.42.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/siggenes
	sci-BIOC/BiocGenerics
	sci-BIOC/multtest
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
