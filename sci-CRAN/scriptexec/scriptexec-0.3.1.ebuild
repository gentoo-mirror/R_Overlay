# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Execute Native Scripts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scriptexec_0.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_lintr
	r_suggests_rd2md r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.3 )
	r_suggests_rd2md? ( >=sci-CRAN/Rd2md-0.0.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-2.0.2' )
