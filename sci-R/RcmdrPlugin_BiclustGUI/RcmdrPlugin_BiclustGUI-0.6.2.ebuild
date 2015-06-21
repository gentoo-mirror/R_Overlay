# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plugin-in'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_0.6.2.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/rqubic
	sci-CRAN/biclust
	sci-CRAN/isa2
	sci-BIOC/fabia
	>=sci-CRAN/BcDiag-1.0.8
	sci-CRAN/Rcmdr
	sci-BIOC/BicARE
	>=sci-CRAN/superbiclust-1.1
	sci-BIOC/iBBiG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
