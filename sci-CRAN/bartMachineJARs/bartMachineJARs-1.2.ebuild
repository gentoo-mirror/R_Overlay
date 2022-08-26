# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='bartMachine JARs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bartMachineJARs_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-} virtual/jdk"
