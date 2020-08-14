# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Formalized Plots for Self-Describing Data'
SRC_URI="http://cran.r-project.org/src/contrib/metaplot_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_csv r_suggests_spec r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_csv? ( sci-CRAN/csv )
	r_suggests_spec? ( sci-CRAN/spec )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/fold
	sci-CRAN/encode
	virtual/lattice
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
