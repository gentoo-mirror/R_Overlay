# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sufficient Forecasting using Factor Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sufficientForecasting_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gam"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
