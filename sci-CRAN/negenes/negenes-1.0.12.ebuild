# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating the Number of Essenti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/negenes_1.0-12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
