# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification trees for ordinal responses'
SRC_URI="http://cran.r-project.org/src/contrib/rpartScore_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.14.2
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
