# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/iBBiG
	>=sci-CRAN/BcDiag-1.0.10
	sci-BIOC/BicARE
	sci-CRAN/Rcmdr
	sci-CRAN/biclust
	sci-BIOC/fabia
	sci-BIOC/rqubic
	sci-CRAN/s4vd
	>=sci-CRAN/superbiclust-1.1
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
