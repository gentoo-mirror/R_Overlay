# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PROMISE analysis with Canonical ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CCPROMISE_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-BIOC/GSEABase
	sci-BIOC/PROMISE
	sci-BIOC/Biobase
	sci-CRAN/CCP
"
RDEPEND="${DEPEND-}"
