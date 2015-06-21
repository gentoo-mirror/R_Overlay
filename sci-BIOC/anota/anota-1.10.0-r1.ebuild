# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ANalysis Of Translational Activity (ANOTA).'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/anota_1.10.0.tar.gz -> anota_1.10.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/qvalue
	sci-BIOC/multtest
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
