# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tightens an Observational Block ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tightenBlock_0.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rcbalance
	virtual/MASS
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'rrelaxiv' )
