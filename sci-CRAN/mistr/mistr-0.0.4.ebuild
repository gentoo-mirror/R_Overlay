# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture and Composite Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mistr_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_pinp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
