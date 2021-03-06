# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Polynomial Evaluation of Linearity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lin.eval_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/broom"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
