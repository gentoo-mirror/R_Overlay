# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Command-Line Color Themes'
SRC_URI="http://cran.r-project.org/src/contrib/colt_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=sci-CRAN/crayon-1.3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
