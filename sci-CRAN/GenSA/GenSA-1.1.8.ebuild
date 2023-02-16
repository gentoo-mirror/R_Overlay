# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Functions for Generalized Simulated Annealing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenSA_1.1.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
