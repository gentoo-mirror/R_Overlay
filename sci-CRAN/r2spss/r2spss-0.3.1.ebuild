# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Format R Output to Look Like SPSS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2spss_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
