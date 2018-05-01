# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biological Relevance Testing'
SRC_URI="http://cran.r-project.org/src/contrib/brt_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_knitr r_suggests_pasilla
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_vsn"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
