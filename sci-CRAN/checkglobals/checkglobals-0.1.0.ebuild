# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Static Analysis of R-Code Dependencies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/checkglobals_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli"
R_SUGGESTS="r_suggests_cli? ( sci-CRAN/cli )"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
