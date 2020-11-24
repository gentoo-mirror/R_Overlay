# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structure for Organizing Monte C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimDesign_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copula r_suggests_dompi r_suggests_extradistr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_renv
	r_suggests_rmarkdown r_suggests_shiny r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/dplyr
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RPushbullet' )
