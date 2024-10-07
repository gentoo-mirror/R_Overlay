# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logconcens_0.17-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logcondens"
R_SUGGESTS="r_suggests_logcondens? ( sci-CRAN/logcondens )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
