# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Method for Simulating Data fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPATHy_0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_gsa"
R_SUGGESTS="r_suggests_gsa? ( sci-CRAN/GSA )"
DEPEND="sci-CRAN/HI
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
