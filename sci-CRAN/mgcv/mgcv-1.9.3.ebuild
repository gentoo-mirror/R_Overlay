# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed GAM Computation Vehicle wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mgcv_1.9-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_survival"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/nlme
	dev-lang/R[minimal]
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
