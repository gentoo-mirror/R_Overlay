# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Model to Archaeological... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BaSkePro_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
