# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixtures of von Mises-Fisher Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/movMF_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_hsaur2 r_suggests_snowballc
	r_suggests_tm r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_hsaur2? ( sci-CRAN/HSAUR2 )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm? ( >=sci-CRAN/tm-0.5.8.5 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/skmeans-0.2.2
	sci-CRAN/clue
	>=sci-CRAN/slam-0.1.30
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'corpus.useR.2008.abstracts' )
