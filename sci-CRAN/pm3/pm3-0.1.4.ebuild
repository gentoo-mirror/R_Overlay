# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Propensity Score Matching for Un... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pm3_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/tableone
"
RDEPEND="${DEPEND-}"
