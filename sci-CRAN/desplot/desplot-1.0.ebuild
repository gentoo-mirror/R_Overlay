# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting Field Plans for Agricultural Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/desplot_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_agridat r_suggests_knitr"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
