# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Over-Sampling Examples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROSE_0.0-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet r_suggests_rpart
	r_suggests_tree"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_tree? ( sci-CRAN/tree )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
