# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Negative Binomial Linear Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NBLDA_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_poiclaclu r_suggests_sseq"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_poiclaclu? ( sci-CRAN/PoiClaClu )
	r_suggests_sseq? ( sci-BIOC/sSeq )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
