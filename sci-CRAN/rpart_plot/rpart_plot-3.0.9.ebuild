# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot rpart Models: An Enhanced V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpart.plot_3.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth"
R_SUGGESTS="r_suggests_earth? ( >=sci-CRAN/earth-5.1.2 )"
DEPEND=">=dev-lang/R-3.4.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
