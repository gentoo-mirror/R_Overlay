# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection and Ranking by... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spFSR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( >=sci-CRAN/MASS-7.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/mlbench-2.1
	>=sci-CRAN/class-7.3
	>=sci-CRAN/parallelMap-1.3
	>=sci-CRAN/mlr-2.11
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tictoc-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
