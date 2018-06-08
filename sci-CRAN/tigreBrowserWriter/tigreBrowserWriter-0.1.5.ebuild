# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='tigreBrowser Database Writer'
SRC_URI="http://cran.r-project.org/src/contrib/tigreBrowserWriter_0.1.5.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
