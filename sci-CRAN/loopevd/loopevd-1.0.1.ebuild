# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loop Functions for Extreme Value Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/loopevd_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ozmaps r_suggests_raster
	r_suggests_rmarkdown r_suggests_sp r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ozmaps? ( sci-CRAN/ozmaps )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/ismev
	sci-CRAN/ncdf4
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
