# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Binned Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qbinplots_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_palmerpenguins r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/scales
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
