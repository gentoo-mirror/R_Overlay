# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generation of Multivariate Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NORTARA_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/corpcor-1.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
