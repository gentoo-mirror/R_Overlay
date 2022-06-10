# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Generic, Publisher-Independent... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/starticles_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rticles"
R_SUGGESTS="r_suggests_rticles? ( sci-CRAN/rticles )"
DEPEND=">dev-lang/R-3.5.0
	sci-CRAN/bookdown
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
