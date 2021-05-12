# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tour in Loon'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loon.tourr_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_covr r_suggests_knitr
	r_suggests_magrittr r_suggests_markdown r_suggests_rdrtoolbox
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rdrtoolbox? ( sci-BIOC/RDRToolbox )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">sci-CRAN/loon-1.3.1
	sci-CRAN/loon_ggplot
	dev-lang/R[tk]
	sci-CRAN/tourr
	>=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
