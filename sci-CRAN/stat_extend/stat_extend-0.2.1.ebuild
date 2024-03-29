# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Highest Density Regions and Othe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stat.extend_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extradistr r_suggests_invgamma r_suggests_matrix
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/sets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
