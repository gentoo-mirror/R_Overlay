# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Introduction to Applied Multi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVA_1.0-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_flexclust r_suggests_kernsmooth
	r_suggests_lattice r_suggests_mass r_suggests_mclust
	r_suggests_multcomp r_suggests_mvtnorm r_suggests_nlme
	r_suggests_rlrsim r_suggests_scatterplot3d r_suggests_sem"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rlrsim? ( sci-CRAN/RLRsim )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sem? ( sci-CRAN/sem )
"
DEPEND="sci-CRAN/HSAUR2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
