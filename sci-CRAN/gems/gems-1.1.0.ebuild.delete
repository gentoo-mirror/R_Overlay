# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Multistate Simulation Model'
SRC_URI="http://cran.r-project.org/src/contrib/gems_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_muhaz"
R_SUGGESTS="r_suggests_muhaz? ( sci-CRAN/muhaz )"
DEPEND="virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/msm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
