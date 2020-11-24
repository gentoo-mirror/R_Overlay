# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wild Scale-Enhanced Bootstrap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WiSEBoot_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FAdist
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
