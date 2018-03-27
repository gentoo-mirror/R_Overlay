# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantification of Fate Bias in M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FateID_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caTools
	sci-CRAN/pheatmap
	sci-CRAN/randomForest
	sci-CRAN/princurve
	>=dev-lang/R-3.3
	sci-CRAN/Rtsne
	sci-CRAN/locfit
	sci-CRAN/som
	sci-BIOC/DESeq2
	sci-CRAN/rgl
	sci-BIOC/destiny
	sci-CRAN/lle
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
