# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Distance Matrix Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MDMR_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/CompQuadForm
	>=dev-lang/R-3.0.0
	sci-CRAN/lme4
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
