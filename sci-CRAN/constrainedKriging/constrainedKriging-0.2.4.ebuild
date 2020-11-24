# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained, Covariance-Matching... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/constrainedKriging_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( >=sci-CRAN/spdep-0.5.43 )"
DEPEND="virtual/spatial
	>=sci-CRAN/rgeos-0.2.17
	>=sci-CRAN/RandomFields-1.3.41
	>=sci-CRAN/sp-0.9.60
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
