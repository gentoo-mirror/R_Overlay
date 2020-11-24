# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for estimating and predict... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cosinor_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
