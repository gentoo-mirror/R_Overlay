# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization and Analysis of St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/conf_1.3.1.tar.gz"
LICENSE='GPL-1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/statmod
	>=dev-lang/R-3.2.0
	sci-CRAN/SDMTools
	sci-CRAN/STAR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
