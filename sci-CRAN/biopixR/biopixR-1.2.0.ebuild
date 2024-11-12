# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting Insights from Biological Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biopixR_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_gpareto
	r_suggests_imagerextra r_suggests_knitr r_suggests_kohonen
	r_suggests_rmarkdown r_suggests_tk"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gpareto? ( sci-CRAN/GPareto )
	r_suggests_imagerextra? ( sci-CRAN/imagerExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/imager
	sci-CRAN/data_table
	sci-CRAN/magick
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
