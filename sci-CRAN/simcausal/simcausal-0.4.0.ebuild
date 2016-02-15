# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Longitudinal Data wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simcausal_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hmisc r_suggests_igraph
	r_suggests_knitr r_suggests_ltmle r_suggests_runit"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltmle? ( sci-CRAN/ltmle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/data_table
	sci-CRAN/stringr
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
