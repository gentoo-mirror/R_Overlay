# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plugin-in'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_0.5.2.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

DEPEND=">=sci-CRAN/BcDiag-1.0.4
	sci-BIOC/rqubic
	sci-BIOC/BicARE
	sci-CRAN/biclust
	sci-BIOC/fabia
	sci-CRAN/isa2
	sci-CRAN/Rcmdr
	sci-BIOC/iBBiG
	sci-CRAN/superbiclust
"
RDEPEND="${DEPEND-}"
