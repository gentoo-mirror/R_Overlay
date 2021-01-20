# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change-in-Estimate Approach to A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chest_0.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/generics
	>=dev-lang/R-2.20
	sci-CRAN/broom
	sci-CRAN/speedglm
	sci-CRAN/forestplot
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
