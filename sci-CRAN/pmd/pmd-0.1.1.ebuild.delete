# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paired Mass Distance Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pmd_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_envigcms r_suggests_knitr"
R_SUGGESTS="
	r_suggests_envigcms? ( sci-CRAN/enviGCMS )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
