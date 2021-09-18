# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Regression in Predictive Microbiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlsMicrobio_0.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/nlstools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
