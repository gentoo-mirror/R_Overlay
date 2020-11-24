# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Notifications from Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinytoastr_2.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
