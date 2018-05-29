# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R interface to Oracle Data Mining'
SRC_URI="http://cran.r-project.org/src/contrib/RODM_1.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_pas r_suggests_sca
	r_suggests_verification"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pas? ( sci-CRAN/PAS )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_verification? ( sci-CRAN/verification )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
