# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Automatic Denoising fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SPUTNIK_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/irlba
	>=dev-lang/R-3.4.0
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/e1071
	sci-BIOC/edgeR
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/imager
	sci-CRAN/infotheo
	sci-CRAN/doSNOW
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
