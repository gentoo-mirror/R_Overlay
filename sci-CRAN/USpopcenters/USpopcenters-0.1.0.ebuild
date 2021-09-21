# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='United States Centers of Population (Centroids)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/USpopcenters_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_tibble"
R_SUGGESTS="r_suggests_tibble? ( sci-CRAN/tibble )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
