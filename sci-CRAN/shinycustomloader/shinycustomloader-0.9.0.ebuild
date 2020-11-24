# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Loader for Shiny Outputs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinycustomloader_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinycssloaders"
R_SUGGESTS="r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )"
DEPEND="sci-CRAN/glue
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
