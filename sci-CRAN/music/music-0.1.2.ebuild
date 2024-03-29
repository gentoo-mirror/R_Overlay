# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learn and Experiment with Music Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/music_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/audio
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
