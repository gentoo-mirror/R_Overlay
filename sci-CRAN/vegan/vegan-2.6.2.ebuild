# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Ecology Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegan_2.6-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_tk"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/permute-0.9.0
	virtual/lattice
	virtual/cluster
	>=dev-lang/R-3.4.0
	virtual/MASS
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
