# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ANalysis Of Translational Activity (ANOTA).'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/anota_1.32.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/qvalue
	sci-BIOC/qvalue
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
