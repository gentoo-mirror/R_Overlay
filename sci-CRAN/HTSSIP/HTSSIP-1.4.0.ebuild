# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Throughput Sequencing of St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HTSSIP_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-BIOC/Vega
	sci-CRAN/ape
	sci-CRAN/lazy
	sci-BIOC/phyloseq
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
