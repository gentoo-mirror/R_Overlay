# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structure for Organizing Monte C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimDesign_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dompi r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/plyr
	sci-CRAN/foreach
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
