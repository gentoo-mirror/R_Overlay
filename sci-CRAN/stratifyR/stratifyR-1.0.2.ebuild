# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Stratification of Univariate Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stratifyR_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/actuar
	sci-CRAN/fitdistrplus
	sci-CRAN/zipfR
	sci-CRAN/triangle
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
