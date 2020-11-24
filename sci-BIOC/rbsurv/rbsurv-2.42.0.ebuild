# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust likelihood-based survival... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rbsurv_2.42.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
