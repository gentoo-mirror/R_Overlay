# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standardized Folder Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/folders_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/config-0.3
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/here-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
