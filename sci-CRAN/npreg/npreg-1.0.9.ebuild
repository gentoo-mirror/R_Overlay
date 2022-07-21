# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Regression via Smoothing Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npreg_1.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_suppdists"
R_SUGGESTS="r_suggests_suppdists? ( sci-CRAN/SuppDists )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
