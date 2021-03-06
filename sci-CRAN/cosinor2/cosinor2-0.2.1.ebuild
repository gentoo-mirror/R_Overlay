# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Tools for Cosinor Analysis of Rhythms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cosinor2_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/scales-1.0.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/cosinor-1.1
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/stringr-1.3.1
	virtual/Matrix
	>=sci-CRAN/Hmisc-4.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
