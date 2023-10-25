# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Trees with Random Eff... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REEMtree_0.90.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND="virtual/nlme
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
