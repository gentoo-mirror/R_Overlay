# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions to misc3d and r... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brainR_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_servr"
R_SUGGESTS="r_suggests_servr? ( sci-CRAN/servr )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/oro_nifti
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
