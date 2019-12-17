# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change-in-Estimate Approach to A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chest_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/broom
	virtual/survival
	sci-CRAN/forestplot
	sci-CRAN/scales
	sci-CRAN/speedglm
	sci-CRAN/tidyverse
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
