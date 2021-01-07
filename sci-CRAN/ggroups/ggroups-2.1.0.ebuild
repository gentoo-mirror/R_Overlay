# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree and Genetic Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggroups_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.14 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4.4 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
