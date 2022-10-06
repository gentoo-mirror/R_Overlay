# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='1000 Genomes Project Metadata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kgp_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( sci-CRAN/tibble )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
