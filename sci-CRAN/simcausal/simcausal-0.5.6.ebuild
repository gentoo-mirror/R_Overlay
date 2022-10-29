# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Longitudinal Data wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simcausal_0.5.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bindata r_suggests_copula r_suggests_ggplot2
	r_suggests_hmisc r_suggests_knitr r_suggests_ltmle r_suggests_mvtnorm
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_bindata? ( sci-CRAN/bindata )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltmle? ( sci-CRAN/ltmle )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/assertthat
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
