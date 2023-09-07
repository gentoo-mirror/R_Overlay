# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change-Point Estimation using Sh... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ShapeChange_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/coneproj-1.11
	>=dev-lang/R-3.2.0
	>=sci-CRAN/quadprog-1.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
