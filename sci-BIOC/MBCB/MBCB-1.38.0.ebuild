# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MBCB (Model-based Background Cor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MBCB_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-BIOC/preprocessCore
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
