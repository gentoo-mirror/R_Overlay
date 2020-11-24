# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminant Analysis Incorporat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vdar_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggtern r_suggests_ggthemes"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtern? ( sci-CRAN/ggtern )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/compositions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
