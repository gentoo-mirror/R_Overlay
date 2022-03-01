# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayes Twofold Subarea Level Model SAE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeHB.twofold_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_saehb"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_saehb? ( sci-CRAN/saeHB )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
