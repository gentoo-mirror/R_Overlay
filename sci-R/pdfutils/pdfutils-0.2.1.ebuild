# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PDF ultilities based on the PDF Clown Java library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pdfutils_0.2-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
