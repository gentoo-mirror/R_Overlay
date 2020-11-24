# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logconcens_0.17-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logcondens"
R_SUGGESTS="r_suggests_logcondens? ( sci-CRAN/logcondens )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
