# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intraclass Correlation Coefficient for Count Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iccCounts_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/glmmTMB
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/Deriv
	sci-CRAN/VGAM
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
