# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Italian Survey on Household ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/italy_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
