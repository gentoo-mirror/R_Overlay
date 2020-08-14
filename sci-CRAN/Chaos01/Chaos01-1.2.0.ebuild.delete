# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='0-1 Test for Chaos'
SRC_URI="http://cran.r-project.org/src/contrib/Chaos01_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tuner"
R_SUGGESTS="r_suggests_tuner? ( sci-CRAN/tuneR )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pbdMPI-0.3.9' )
