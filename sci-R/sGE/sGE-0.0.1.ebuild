# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Segmentation of GE data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sGE_0.0.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/aroma_affymetrix
"
RDEPEND="${DEPEND-}"
