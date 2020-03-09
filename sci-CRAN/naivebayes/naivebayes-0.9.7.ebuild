# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Performance Implementation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/naivebayes_0.9.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
