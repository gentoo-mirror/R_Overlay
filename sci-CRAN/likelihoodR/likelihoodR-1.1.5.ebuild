# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Likelihood Analyses for Common Statistical Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/likelihoodR_1.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-}"
