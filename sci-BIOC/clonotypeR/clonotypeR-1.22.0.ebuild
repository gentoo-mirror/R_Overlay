# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High throughput analysis of T ce... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clonotypeR_1.22.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_edger r_suggests_knitr
	r_suggests_pvclust r_suggests_runit r_suggests_vegan"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
