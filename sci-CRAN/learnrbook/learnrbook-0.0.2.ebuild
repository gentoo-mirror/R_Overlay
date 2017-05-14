# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Datasets for Aphalos Learn R Book'
SRC_URI="http://cran.r-project.org/src/contrib/learnrbook_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.12.0'
	'>=sci-CRAN/rmarkdown-1.5'
)
