# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hybrid Genetic and Simulated Ann... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hySAINT_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/energy
	sci-CRAN/SIS
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/selectiveInference
	sci-CRAN/VariableScreening
"
RDEPEND="${DEPEND-}"
