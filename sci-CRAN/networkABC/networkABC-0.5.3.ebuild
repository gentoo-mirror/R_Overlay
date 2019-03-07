# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Reverse Engineering with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/networkABC_0.5-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_pcit"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pcit? ( sci-CRAN/PCIT )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/network
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
