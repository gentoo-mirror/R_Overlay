# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Title: Rcmdr Plug-in GUI for Biclustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI.Extra_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/isa2
	sci-BIOC/iBBiG
	sci-BIOC/rqubic
	sci-BIOC/BicARE
	sci-R/s4vd
	sci-BIOC/fabia
	sci-R/biclust
	>=sci-R/superbiclust-1.1
	>=sci-R/BcDiag-1.0.10
	sci-R/Rcmdr
	sci-R/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
