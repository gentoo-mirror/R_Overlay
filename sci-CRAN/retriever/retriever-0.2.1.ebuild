# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Disease-Specific Respon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/retriever_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/preprocessCore
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'ccdata' )
