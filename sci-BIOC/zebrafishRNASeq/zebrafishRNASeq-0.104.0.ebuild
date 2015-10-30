# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Zebrafish RNA-Seq Experimental D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/zebrafishRNASeq_0.104.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
