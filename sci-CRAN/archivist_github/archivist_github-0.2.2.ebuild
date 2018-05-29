# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Archiving, Managing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archivist.github_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/archivist
	sci-CRAN/httr
	dev-vcs/git
	sci-CRAN/di
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
