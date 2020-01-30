# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change-in-Estimate Approach to A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chest_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="virtual/MASS
	sci-CRAN/forestplot
	sci-CRAN/speedglm
	sci-CRAN/tibble
	virtual/survival
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	>=dev-lang/R-2.20
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
