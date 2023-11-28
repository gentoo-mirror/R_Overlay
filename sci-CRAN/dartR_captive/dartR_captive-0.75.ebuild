# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysing SNP Data to Support Captive Breeding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.captive_0.75.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fields r_suggests_gplots r_suggests_igraph
	r_suggests_reshape2 r_suggests_rrblup r_suggests_scales
	r_suggests_siber r_suggests_spelling"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_siber? ( sci-CRAN/SIBER )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dartR_data
	sci-CRAN/dartR_base
	sci-CRAN/crayon
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
