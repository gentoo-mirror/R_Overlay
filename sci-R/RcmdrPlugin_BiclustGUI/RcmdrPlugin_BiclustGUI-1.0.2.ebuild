# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-in Biclust GUI'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/fabia
	sci-CRAN/s4vd
	sci-BIOC/BicARE
	>=sci-CRAN/superbiclust-1.1
	sci-CRAN/Rcmdr
	sci-BIOC/rqubic
	sci-BIOC/iBBiG
	sci-CRAN/gplots
	>=sci-CRAN/BcDiag-1.0.8
	sci-CRAN/biclust
	sci-CRAN/isa2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
