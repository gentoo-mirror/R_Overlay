# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify deregulation of pathways in cancer'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pathifier_1.22.0.tar.gz"
LICENSE='Artistic'

DEPEND="sci-CRAN/R_oo
	>=sci-CRAN/princurve-2.0.4
"
RDEPEND="${DEPEND-}"
