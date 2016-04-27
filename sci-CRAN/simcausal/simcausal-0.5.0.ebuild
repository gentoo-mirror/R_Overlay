# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Longitudinal Data wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simcausal_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bindata r_suggests_copula r_suggests_ggplot2
	r_suggests_hmisc r_suggests_knitr r_suggests_ltmle r_suggests_mvtnorm
	r_suggests_runit r_suggests_tmlenet"
R_SUGGESTS="
	r_suggests_bindata? ( sci-CRAN/bindata )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltmle? ( sci-CRAN/ltmle )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tmlenet? ( sci-CRAN/tmlenet )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/R6
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
