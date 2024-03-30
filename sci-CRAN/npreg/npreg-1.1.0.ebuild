# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Regression via Smoothing Splines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npreg_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_statmod"
R_SUGGESTS="r_suggests_statmod? ( sci-CRAN/statmod )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
