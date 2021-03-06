# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Subset Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaps_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biglm"
R_SUGGESTS="r_suggests_biglm? ( sci-CRAN/biglm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
