# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbiome Regression-Based Analysis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/MiRKAT_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dirmult r_suggests_kableextra
	r_suggests_knitr r_suggests_propr r_suggests_rmarkdown
	r_suggests_tidyverse r_suggests_vegan"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dirmult? ( sci-CRAN/dirmult )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_propr? ( sci-CRAN/propr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/ecodist
	sci-CRAN/CompQuadForm
	sci-CRAN/permute
	sci-CRAN/PearsonDS
	sci-CRAN/GUniFrac
	virtual/MASS
	sci-CRAN/mixtools
	>=dev-lang/R-3.0.2
	sci-CRAN/lme4
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
