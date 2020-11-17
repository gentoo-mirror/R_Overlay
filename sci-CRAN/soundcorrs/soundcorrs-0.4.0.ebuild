# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semi-Automatic Analysis of Sound Correspondences'
SRC_URI="http://cran.r-project.org/src/contrib/soundcorrs_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyjqui"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.2.0 )
	r_suggests_shinyjqui? ( >=sci-CRAN/shinyjqui-0.3.3 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
