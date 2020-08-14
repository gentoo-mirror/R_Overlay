# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Improved Heatmap Package'
SRC_URI="http://cran.r-project.org/src/contrib/heatmap3_1.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/cluster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
