# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Ultimate Multilabel Dataset Repository'
SRC_URI="http://cran.r-project.org/src/contrib/mldr.datasets_0.4.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mldr"
R_SUGGESTS="r_suggests_mldr? ( sci-CRAN/mldr )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
