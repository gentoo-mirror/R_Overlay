# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantification of Fate Bias in M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FateID_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/RColorBrewer
	sci-CRAN/som
	sci-CRAN/locfit
	sci-CRAN/umap
	sci-CRAN/lle
	sci-CRAN/pheatmap
	sci-CRAN/princurve
	sci-CRAN/randomForest
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/DESeq2'
	'sci-BIOC/destiny'
)
