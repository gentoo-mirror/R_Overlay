# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/superbiclust-1.1
	sci-BIOC/fabia
	>=sci-CRAN/BiBitR-0.3.1
	sci-BIOC/iBBiG
	>=sci-CRAN/BcDiag-1.0.10
	sci-CRAN/Rcmdr
	sci-CRAN/s4vd
	sci-CRAN/gplots
	sci-BIOC/BicARE
	sci-BIOC/rqubic
	sci-CRAN/biclust
	dev-lang/R[tk]
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
