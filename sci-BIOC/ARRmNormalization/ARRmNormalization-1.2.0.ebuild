# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Robust Regression norma... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ARRmNormalization_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.1
	sci-BIOC/ARRmData
"
RDEPEND="${DEPEND-}"
