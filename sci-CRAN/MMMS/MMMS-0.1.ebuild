# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Marker Molecular Signature... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MMMS_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
