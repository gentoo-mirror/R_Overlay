# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-Entropy Optimisation of Noisy Functions'
SRC_URI="http://cran.r-project.org/src/contrib/noisyCE2_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND="sci-CRAN/magrittr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
