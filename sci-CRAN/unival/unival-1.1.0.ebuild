# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Essential Unidimension... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unival_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych"
RDEPEND="${DEPEND-}"
