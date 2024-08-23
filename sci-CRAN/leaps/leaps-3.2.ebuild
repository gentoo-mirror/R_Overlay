# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Subset Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leaps_3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biglm"
R_SUGGESTS="r_suggests_biglm? ( sci-CRAN/biglm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
