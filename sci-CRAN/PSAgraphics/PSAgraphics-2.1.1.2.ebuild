# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Propensity Score Analysis Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSAgraphics_2.1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rpart"
R_SUGGESTS="r_suggests_rpart? ( virtual/rpart )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
