# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Tools for Eco-Phylogenetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phylotools_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
