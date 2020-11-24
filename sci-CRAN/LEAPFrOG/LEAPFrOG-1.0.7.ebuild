# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Likelihood Estimation of Admixtu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LEAPFrOG_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjags"
R_SUGGESTS="r_suggests_rjags? ( sci-CRAN/rjags )"
DEPEND="sci-CRAN/alabama
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
