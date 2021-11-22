# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shrinkage Discriminant Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sda_1.3.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/fdrtool-1.2.17
	>=sci-CRAN/corpcor-1.6.10
	>=sci-CRAN/entropy-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
