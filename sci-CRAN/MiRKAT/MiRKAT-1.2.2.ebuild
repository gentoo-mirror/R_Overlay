# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbiome Regression-Based Analysis Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MiRKAT_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/PearsonDS
	sci-CRAN/CompQuadForm
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/GUniFrac
	sci-CRAN/lme4
	sci-CRAN/permute
	sci-CRAN/mixtools
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
