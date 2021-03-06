# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Framework for Generalized Subspace Pattern Mining'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GABi_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arraybin"
R_SUGGESTS="r_suggests_arraybin? ( sci-CRAN/ArrayBin )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
