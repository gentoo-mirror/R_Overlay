# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shape Constrained Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/scam_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
DEPEND="virtual/mgcv
	virtual/Matrix
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
