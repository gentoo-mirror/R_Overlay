# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Estimation of Copulas by ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MMDCopula_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randtoolbox
	sci-CRAN/cubature
	sci-CRAN/VineCopula
	sci-CRAN/pbapply
	>=dev-lang/R-3.6.0
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
