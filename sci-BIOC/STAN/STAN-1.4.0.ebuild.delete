# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='STrand-specific ANnotation of genomic data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/STAN_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicranges
	r_suggests_gplots r_suggests_gviz r_suggests_iranges r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/Rsolnp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
