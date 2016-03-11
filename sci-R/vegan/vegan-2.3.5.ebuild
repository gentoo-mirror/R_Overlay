# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegan_2.3-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/permute-0.8.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
