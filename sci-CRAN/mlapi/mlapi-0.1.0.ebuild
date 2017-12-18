# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Abstract Classes for Building sc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlapi_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/R6-2.2.1
	>=sci-CRAN/Matrix-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
