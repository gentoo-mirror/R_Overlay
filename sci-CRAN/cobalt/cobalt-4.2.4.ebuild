# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate Balance Tables and Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cobalt_4.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cbps r_suggests_designmatch r_suggests_ebal
	r_suggests_knitr r_suggests_matching r_suggests_matchit
	r_suggests_matchthem r_suggests_mice r_suggests_mlogit
	r_suggests_optmatch r_suggests_optweight r_suggests_rmarkdown
	r_suggests_sbw r_suggests_twang r_suggests_weightit"
R_SUGGESTS="
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.17 )
	r_suggests_designmatch? ( sci-CRAN/designmatch )
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_matchthem? ( >=sci-CRAN/MatchThem-0.9.3 )
	r_suggests_mice? ( >=sci-CRAN/mice-3.8.0 )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_optweight? ( sci-CRAN/optweight )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sbw? ( sci-CRAN/sbw )
	r_suggests_twang? ( >=sci-CRAN/twang-1.6 )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-0.5.0 )
"
DEPEND=">=sci-CRAN/gtable-0.3.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/backports-1.1.8
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/gridExtra-2.3
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
