# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change-in-Estimate Approach to A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chest_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/speedglm
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/broom
	virtual/survival
	virtual/MASS
	>=dev-lang/R-2.20
	sci-CRAN/forestplot
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
