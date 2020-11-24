# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Local Pooled Error Test for Diff... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PLPE_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/LPE
	>=sci-BIOC/Biobase-2.5.5
	virtual/MASS
"
RDEPEND="${DEPEND-}"
