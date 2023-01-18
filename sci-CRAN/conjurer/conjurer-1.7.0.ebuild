# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Parametric Method for Generating Synthetic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conjurer_1.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/httr-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
