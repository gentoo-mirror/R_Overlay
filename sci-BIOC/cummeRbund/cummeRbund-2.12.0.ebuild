# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis, exploration, manipulat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cummeRbund_2.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures r_suggests_genomicranges
	r_suggests_nmfn r_suggests_plyr r_suggests_rjson r_suggests_stringr"
R_SUGGESTS="
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_nmfn? ( sci-CRAN/NMFN )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/plyr
	sci-CRAN/RSQLite
	sci-CRAN/fastcluster
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-CRAN/reshape2
	sci-BIOC/Gviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
