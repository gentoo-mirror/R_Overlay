# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Metagenomics Longitudinal Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLonDA_1.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/gss
	sci-BIOC/edgeR
	sci-CRAN/caTools
	sci-CRAN/doParallel
	sci-BIOC/DESeq2
	sci-BIOC/metagenomeSeq
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
