# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrates Google Firebase Authe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/firebase_0.1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/R6
	sci-CRAN/cli
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
