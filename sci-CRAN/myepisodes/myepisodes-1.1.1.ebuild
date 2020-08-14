# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MyEpisodes RSS/API functions'
SRC_URI="http://cran.r-project.org/src/contrib/myepisodes_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
