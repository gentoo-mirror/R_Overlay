# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculations of One Discrete Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPkn_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markovchain r_suggests_matlib
	r_suggests_matrixcalc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_matlib? ( sci-CRAN/matlib )
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
