# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture and Flexible Discriminant Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mda_0.5-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_earth r_suggests_testthat"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
