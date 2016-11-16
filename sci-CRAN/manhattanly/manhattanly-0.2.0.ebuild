# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Q-Q and Manhattan Pl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/manhattanly_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/magrittr-1.0.1
	>=sci-CRAN/plotly-4.5.6
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
