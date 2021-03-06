# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert segment data into a regi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNTools_1.40.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/genefilter"
RDEPEND="${DEPEND-}"
