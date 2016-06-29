# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Easy Interface to Time Formatting'
SRC_URI="http://cran.r-project.org/src/contrib/strptimer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/tidyr-0.3.1
	>=dev-lang/R-3.2.2
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/stringi-0.5.5
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
