# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dual KS Discriminant Analysis and Classification'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dualKS_1.44.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/affy
	>=sci-BIOC/Biobase-1.15.0
"
RDEPEND="${DEPEND-}"
