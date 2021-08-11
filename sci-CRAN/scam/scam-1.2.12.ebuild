# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shape Constrained Additive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scam_1.2-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
DEPEND=">=dev-lang/R-2.15.0
	virtual/mgcv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
