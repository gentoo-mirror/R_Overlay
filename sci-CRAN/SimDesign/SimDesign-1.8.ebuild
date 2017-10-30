# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structure for Organizing Monte C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimDesign_1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copula r_suggests_dompi r_suggests_dplyr
	r_suggests_extradistr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.2.1
	sci-CRAN/plyr
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
