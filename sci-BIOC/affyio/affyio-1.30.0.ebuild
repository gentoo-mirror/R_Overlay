# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for parsing Affymetrix data files'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affyio_1.30.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/zlibbioc"
RDEPEND="${DEPEND-}"
