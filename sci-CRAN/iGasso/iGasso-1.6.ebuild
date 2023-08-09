# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tests and Utilities ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iGasso_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/MASS
	sci-CRAN/CompQuadForm
	sci-CRAN/MBESS
"
RDEPEND="${DEPEND-}"
