# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis, exploration, manipulat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cummeRbund_2.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_genomicfeatures
	r_suggests_genomicranges r_suggests_nmfn r_suggests_plyr
	r_suggests_rjson r_suggests_stringr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_nmfn? ( sci-CRAN/NMFN )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-BIOC/Biobase
	virtual/cluster
	sci-CRAN/plyr
	sci-CRAN/RSQLite
	sci-BIOC/rtracklayer
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-BIOC/Gviz
	sci-CRAN/reshape2
	>=sci-BIOC/S4Vectors-0.9.25
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
