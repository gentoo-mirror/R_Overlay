# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantification of Fate Bias in M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FateID_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_destiny r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/som
	>=dev-lang/R-3.4
	sci-CRAN/lle
	sci-CRAN/rgl
	sci-CRAN/princurve
	sci-CRAN/randomForest
	sci-CRAN/RColorBrewer
	sci-CRAN/locfit
	sci-CRAN/pheatmap
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
