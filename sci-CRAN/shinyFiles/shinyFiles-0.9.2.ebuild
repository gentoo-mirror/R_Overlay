# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Server-Side File System Viewer for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyFiles_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/fs-1.2.6
	sci-CRAN/jsonlite
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
