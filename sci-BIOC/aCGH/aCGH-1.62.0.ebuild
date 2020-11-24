# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and functions for Array ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/aCGH_1.62.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	sci-BIOC/multtest
	virtual/survival
	virtual/survival
	sci-BIOC/Biobase
	virtual/cluster
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
