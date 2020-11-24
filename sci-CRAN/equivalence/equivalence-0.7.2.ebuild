# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides Tests and Graphics for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equivalence_0.7.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	virtual/boot
	sci-CRAN/PairedData
"
RDEPEND="${DEPEND-}"
