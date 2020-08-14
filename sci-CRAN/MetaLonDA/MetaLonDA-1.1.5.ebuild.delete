# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metagenomics Longitudinal Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLonDA_1.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/gss
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-BIOC/metagenomeSeq
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-BIOC/DESeq2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
