# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model to Archaeological... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BaSkePro_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
