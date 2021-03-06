# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apps Based Activities for Commun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ABACUS_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/shiny-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
