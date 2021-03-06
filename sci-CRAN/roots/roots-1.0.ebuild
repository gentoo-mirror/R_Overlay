# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reconstructing Ordered Ontogenic Trajectories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roots_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rARPACK-0.11.0
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/animation-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
