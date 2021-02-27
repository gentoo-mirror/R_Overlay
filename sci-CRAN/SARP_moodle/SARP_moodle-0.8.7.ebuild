# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='XML Output Functions for Easy Cr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SARP.moodle_0.8.7.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/base64enc"
RDEPEND="${DEPEND-}"
