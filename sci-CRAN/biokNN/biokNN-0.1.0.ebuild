# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bi-Objective k-Nearest Neighbors... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biokNN_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mice
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/desc
	sci-CRAN/lme4
	sci-CRAN/mitml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
