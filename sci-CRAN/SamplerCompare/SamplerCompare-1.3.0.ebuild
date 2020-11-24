# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Comparing the Pe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SamplerCompare_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lintr"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.2 )
	r_suggests_lintr? ( sci-CRAN/lintr )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
