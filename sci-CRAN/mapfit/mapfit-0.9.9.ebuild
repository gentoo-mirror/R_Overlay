# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for PH/MAP Parameter Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapfit_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/deformula
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
