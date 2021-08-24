# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbiome Regression-Based Analysis Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MiRKAT_1.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dirmult r_suggests_knitr
	r_suggests_propr r_suggests_rmarkdown r_suggests_tidyverse
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dirmult? ( sci-CRAN/dirmult )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_propr? ( sci-CRAN/propr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/PearsonDS
	sci-CRAN/CompQuadForm
	virtual/Matrix
	sci-CRAN/lme4
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/GUniFrac
	virtual/MASS
	sci-CRAN/permute
	sci-CRAN/mixtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
