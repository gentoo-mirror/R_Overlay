# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elitist Non-Dominated Sorting Genetic Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nsga2R_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/mco"
RDEPEND="${DEPEND-}"
