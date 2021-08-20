# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimize the De Novo Stacks Pipeline via R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RADstackshelpR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vcfR
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
