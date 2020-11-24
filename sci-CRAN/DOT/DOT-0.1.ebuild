# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render and Export DOT Graphs in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DOT_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/V8-1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
