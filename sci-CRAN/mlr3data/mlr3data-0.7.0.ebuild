# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Machine Learning Data Sets for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3data_0.7.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mlr3"
R_SUGGESTS="r_suggests_mlr3? ( >=sci-CRAN/mlr3-0.13.3 )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
