# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DeMAND'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DeMAND_1.14.0.tar.gz"

DEPEND=">=dev-lang/R-2.14.0
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
