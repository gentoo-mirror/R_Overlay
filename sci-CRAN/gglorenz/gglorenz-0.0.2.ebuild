# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Lorenz Curve with the Blessing of ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gglorenz_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ineq
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
