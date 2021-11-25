# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Screening for Careless Responding Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/responsePatterns_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
