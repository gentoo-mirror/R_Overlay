# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.0.4.tar.gz -> cran_RcmdrPlugin.BiclustGUI_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-R/Rcmdr
	sci-R/gplots
	>=sci-R/BcDiag-1.0.10
	sci-BIOC/rqubic
	sci-BIOC/BicARE
	sci-R/biclust
	sci-BIOC/fabia
	sci-BIOC/iBBiG
	>=sci-R/superbiclust-1.1
	sci-R/s4vd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
