# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis, exploration, manipulat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cummeRbund_2.12.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures r_suggests_genomicranges
	r_suggests_nmfn r_suggests_plyr r_suggests_r[-minimal]
	r_suggests_rjson r_suggests_stringr"
R_SUGGESTS="
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_nmfn? ( sci-CRAN/NMFN )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/Gviz
	sci-BIOC/BiocGenerics
	sci-CRAN/fastcluster
	sci-CRAN/plyr
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/RSQLite
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
