# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Variance Component Analysis (PVCA)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pvca_1.24.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/lme4
	sci-BIOC/vsn
	virtual/Matrix
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'golubEsets' )
