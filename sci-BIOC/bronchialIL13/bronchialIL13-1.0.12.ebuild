# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='time course experiment involving il13'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/bronchialIL13_1.0.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/affy-1.23.4"
RDEPEND="${DEPEND-}"
