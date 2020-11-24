# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Stratif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/senstrat_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sensitivitymw"
R_SUGGESTS="r_suggests_sensitivitymw? ( sci-CRAN/sensitivitymw )"
DEPEND="virtual/MASS
	sci-CRAN/BiasedUrn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
