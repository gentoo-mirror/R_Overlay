# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Mixed LASSO'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aml_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
