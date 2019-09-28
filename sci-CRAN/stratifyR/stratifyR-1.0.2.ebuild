# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Stratification of Univariate Populations'
SRC_URI="http://cran.r-project.org/src/contrib/stratifyR_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fitdistrplus
	>=dev-lang/R-3.4.0
	sci-CRAN/mc2d
	sci-CRAN/actuar
	sci-CRAN/triangle
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
