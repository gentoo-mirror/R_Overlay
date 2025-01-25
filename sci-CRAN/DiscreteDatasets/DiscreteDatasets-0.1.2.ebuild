# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Example Data Sets for Use with D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteDatasets_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}"
