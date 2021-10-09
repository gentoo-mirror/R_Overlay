# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixtures of von Mises-Fisher Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/movMF_0.2-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_flexmix r_suggests_hsaur3
	r_suggests_lattice r_suggests_snowballc r_suggests_tm r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-2.3.17 )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm? ( >=sci-CRAN/tm-0.7.5 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/slam-0.1.43
	>=sci-CRAN/skmeans-0.2.10
	sci-CRAN/clue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'corpus.useR.2008.abstracts' )
