# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Example Datasets for a Learning Guide to R'
SRC_URI="http://cran.r-project.org/src/contrib/lgrdata_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
