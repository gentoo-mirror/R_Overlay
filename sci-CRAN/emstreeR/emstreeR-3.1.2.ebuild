# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Fast Computing and Vis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emstreeR_3.1.2.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/mlpack
	sci-CRAN/ggplot2
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
