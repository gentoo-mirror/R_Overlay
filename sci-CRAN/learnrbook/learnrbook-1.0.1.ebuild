# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets for P. J. Aphalos Learn R Book'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/learnrbook_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.5 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-1.12.0' )
