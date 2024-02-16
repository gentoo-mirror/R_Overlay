# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Full Bayesian Evidence Test,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fbst_2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cubature
	sci-CRAN/ks
	sci-CRAN/rstanarm
	sci-CRAN/viridis
	sci-CRAN/bayestestR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
