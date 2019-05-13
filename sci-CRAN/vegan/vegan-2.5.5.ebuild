# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://cran.r-project.org/src/contrib/vegan_2.5-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r[tk]"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[tk]? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/permute-0.9.0
	virtual/lattice
	virtual/mgcv
	virtual/cluster
	>=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
