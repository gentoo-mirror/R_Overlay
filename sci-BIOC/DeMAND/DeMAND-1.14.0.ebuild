# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DeMAND'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DeMAND_1.14.0.tar.gz"

DEPEND=">=dev-lang/R-2.14.0
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
