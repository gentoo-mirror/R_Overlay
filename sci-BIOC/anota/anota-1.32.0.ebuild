# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ANalysis Of Translational Activity (ANOTA).'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/anota_1.32.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/qvalue
	sci-BIOC/multtest
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
