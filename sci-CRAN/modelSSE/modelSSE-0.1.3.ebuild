# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Infectious Disease Sup... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modelSSE_0.1-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Delaporte
"
RDEPEND="${DEPEND-}"
