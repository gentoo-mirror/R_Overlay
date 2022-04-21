# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bibliometrix Example Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bibliometrixData_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bibliometrix"
R_SUGGESTS="r_suggests_bibliometrix? ( sci-CRAN/bibliometrix )"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
