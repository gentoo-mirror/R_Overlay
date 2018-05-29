# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/BicARE
	sci-CRAN/s4vd
	sci-BIOC/iBBiG
	sci-CRAN/gplots
	sci-CRAN/biclust
	sci-CRAN/superbiclust
	sci-BIOC/fabia
	sci-CRAN/BcDiag
	sci-CRAN/viridis
	sci-CRAN/BiBitR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
