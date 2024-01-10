# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Goodness-of-Fit Test for Weibull... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/weibullness_1.24.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bsgof"
R_SUGGESTS="r_suggests_bsgof? ( sci-CRAN/bsgof )"
DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
