# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Food Web Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilfoodwebs_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lpSolve-5.6.15
	>=sci-CRAN/diagram-1.6.5
	>=sci-CRAN/quadprog-1.5.8
	>=sci-CRAN/rootSolve-1.8.2.2
	>=sci-CRAN/deSolve-1.28
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
