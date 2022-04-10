# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization via Beanplots (Lik... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beanplot_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
