# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plugin-in'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_0.6.0.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

DEPEND="sci-BIOC/rqubic
	sci-BIOC/BicARE
	sci-BIOC/iBBiG
	>=sci-CRAN/superbiclust-1.1
	sci-BIOC/fabia
	sci-CRAN/Rcmdr
	sci-CRAN/isa2
	sci-CRAN/biclust
	>=sci-CRAN/BcDiag-1.0.7
"
RDEPEND="${DEPEND-}"
