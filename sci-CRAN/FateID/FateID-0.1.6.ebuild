# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Fate Bias in M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FateID_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_destiny r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lle
	sci-CRAN/rgl
	sci-CRAN/locfit
	sci-CRAN/Rtsne
	sci-CRAN/princurve
	sci-CRAN/randomForest
	sci-CRAN/som
	sci-CRAN/pheatmap
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
