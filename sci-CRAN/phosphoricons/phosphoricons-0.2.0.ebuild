# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phosphor Icons for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phosphoricons_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_shiny r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/htmltools-0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
