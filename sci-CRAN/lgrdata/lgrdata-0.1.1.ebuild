# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Example Datasets for a Learning Guide to R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lgrdata_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
