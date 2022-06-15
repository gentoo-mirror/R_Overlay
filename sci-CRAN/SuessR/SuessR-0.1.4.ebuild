# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Suess and Laws Corrections for M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SuessR_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
