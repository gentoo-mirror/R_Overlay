# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze System Scalability with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/usl_3.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/nlsr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
