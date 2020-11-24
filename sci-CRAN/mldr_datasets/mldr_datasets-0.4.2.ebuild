# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Ultimate Multilabel Dataset Repository'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mldr.datasets_0.4.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mldr"
R_SUGGESTS="r_suggests_mldr? ( sci-CRAN/mldr )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
