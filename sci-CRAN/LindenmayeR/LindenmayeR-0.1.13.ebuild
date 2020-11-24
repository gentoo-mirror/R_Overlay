# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Explore L-Systems (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LindenmayeR_0.1.13.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"
