# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantification of Fate Bias in M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FateID_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randomForest
	>=dev-lang/R-3.3.2
	sci-BIOC/DESeq2
	sci-BIOC/destiny
	sci-CRAN/lle
	sci-CRAN/locfit
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	sci-CRAN/caTools
	sci-CRAN/pheatmap
	sci-CRAN/som
	sci-CRAN/princurve
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
