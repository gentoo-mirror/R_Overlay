# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Multistate Simulation Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gems_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_muhaz"
R_SUGGESTS="r_suggests_muhaz? ( sci-CRAN/muhaz )"
DEPEND="virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
