# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://cran.r-project.org/src/contrib/vegan_2.4-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/permute-0.9.0
	virtual/lattice
	>=dev-lang/R-3.0.0
	virtual/mgcv
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
