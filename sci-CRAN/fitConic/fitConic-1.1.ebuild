# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Data to Any Conic Section'
SRC_URI="http://cran.r-project.org/src/contrib/fitConic_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
