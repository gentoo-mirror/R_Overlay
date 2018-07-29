# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animation for shiny Elements'
SRC_URI="http://cran.r-project.org/src/contrib/shinyanimate_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shiny"
RDEPEND="${DEPEND-}"
