# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='detect different methylation level (DMR)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methylMnM_1.22.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.1
	sci-BIOC/edgeR
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
