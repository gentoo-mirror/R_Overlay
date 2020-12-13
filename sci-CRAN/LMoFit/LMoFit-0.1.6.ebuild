# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced L-Moment Fitting of Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LMoFit_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/pracma
	>=dev-lang/R-3.3
	sci-CRAN/lmom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
