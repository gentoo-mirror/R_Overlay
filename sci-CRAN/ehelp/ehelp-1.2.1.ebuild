# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Help to Enable Docstrin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ehelp_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crayon r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
