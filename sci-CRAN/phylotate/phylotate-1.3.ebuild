# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenies with Annotations'
SRC_URI="http://cran.r-project.org/src/contrib/phylotate_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
