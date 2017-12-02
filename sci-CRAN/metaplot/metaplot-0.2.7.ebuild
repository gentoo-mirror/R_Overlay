# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Formalized Plots with Systematic Metadata'
SRC_URI="http://cran.r-project.org/src/contrib/metaplot_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_csv r_suggests_nlme r_suggests_spec"
R_SUGGESTS="
	r_suggests_csv? ( sci-CRAN/csv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_spec? ( sci-CRAN/spec )
"
DEPEND=">=sci-CRAN/encode-0.3.2
	sci-CRAN/lazyeval
	sci-CRAN/fold
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
