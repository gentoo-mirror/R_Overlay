# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diverse Datasets for tsibble'
SRC_URI="http://cran.r-project.org/src/contrib/tsibbledata_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/tsibble-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
