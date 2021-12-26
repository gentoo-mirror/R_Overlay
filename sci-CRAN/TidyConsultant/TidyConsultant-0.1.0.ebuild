# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Consultant Universe'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TidyConsultant_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/badger
	sci-CRAN/autostats
	sci-CRAN/presenter
	sci-CRAN/validata
	sci-CRAN/framecleaner
	sci-CRAN/pacman
	sci-CRAN/tidybins
"
RDEPEND="${DEPEND-}"
