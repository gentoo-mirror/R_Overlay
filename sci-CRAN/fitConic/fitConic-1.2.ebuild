# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Data to Any Conic Section'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fitConic_1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
