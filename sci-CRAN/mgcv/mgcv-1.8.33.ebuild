# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed GAM Computation Vehicle wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgcv_1.8-33.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_survival"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-2.14.0
	dev-lang/R[minimal]
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
