# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits a Catenary to Given Points'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/catenary_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.0
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
