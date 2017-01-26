# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/iBBiG
	sci-BIOC/rqubic
	sci-BIOC/BicARE
	>=sci-CRAN/BiBitR-0.2.0
	sci-CRAN/Rcmdr
	sci-CRAN/viridis
	sci-CRAN/biclust
	sci-CRAN/s4vd
	sci-BIOC/fabia
	sci-CRAN/gplots
	>=sci-CRAN/superbiclust-1.1
	>=sci-CRAN/BcDiag-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
