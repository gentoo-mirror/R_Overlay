# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case Influence in Structural Equation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/influence.SEM_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND="sci-CRAN/lavaan"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
