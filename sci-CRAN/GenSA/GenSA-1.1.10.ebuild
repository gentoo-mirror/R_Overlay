# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Functions for Generalized Simulated Annealing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GenSA_1.1.10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
