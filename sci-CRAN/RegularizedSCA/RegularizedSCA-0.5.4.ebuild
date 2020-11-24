# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized Simultaneous Compone... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RegularizedSCA_0.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/mice
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/RGCCA
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
